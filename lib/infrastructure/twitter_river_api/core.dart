import 'dart:convert';

import 'package:cookie_jar/cookie_jar.dart';
import 'package:diox/diox.dart';
import 'package:diox_cookie_manager/diox_cookie_manager.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/constant/strings.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/constant/urls.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';

class TwitterRiverAPI {
  final String? cookiePath;
  late final Dio dio;
  late final CookieJar cookieJar;

  TwitterRiverAPI({this.cookiePath}) {
    dio = Dio(
      BaseOptions(
        baseUrl: TwitterGraphQL.base.toString(),
        connectTimeout: const Duration(seconds: 5),
        receiveTimeout: const Duration(seconds: 3),
        contentType: 'application/json',
      ),
    );
    cookieJar = PersistCookieJar(storage: FileStorage(cookiePath));
    dio.interceptors.addAll([
      CookieManager(cookieJar),
      HeaderAuth(cookieJar),
    ]);
  }

  Future<TwitterResponse> getTimeLine() async {
    final response = await dio.get(
      TwitterGraphQL.homeTimeline.path,
      queryParameters: {
        "variables": jsonEncode({
          "count": 20,
          "includePromotedContent": true,
          "latestControlAvailable": true,
          "withCommunity": true,
          "withSuperFollowsUserFields": true,
          "withDownvotePerspective": false,
          "withReactionsMetadata": false,
          "withReactionsPerspective": false,
          "withSuperFollowsTweetFields": true
        }),
        "features": jsonEncode({
          "responsive_web_twitter_blue_verified_badge_is_enabled": true,
          "verified_phone_label_enabled": false,
          "responsive_web_graphql_timeline_navigation_enabled": true,
          "view_counts_public_visibility_enabled": true,
          "view_counts_everywhere_api_enabled": true,
          "longform_notetweets_consumption_enabled": false,
          "tweetypie_unmention_optimization_enabled": true,
          "responsive_web_uc_gql_enabled": true,
          "vibe_api_enabled": true,
          "responsive_web_edit_tweet_api_enabled": true,
          "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true,
          "standardized_nudges_misinfo": true,
          "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false,
          "interactive_text_enabled": true,
          "responsive_web_text_conversations_enabled": false,
          "responsive_web_enhance_cards_enabled": false
        }),
      },
    );
    return TwitterResponse.fromJson(response.data);
  }
}

class HeaderAuth extends Interceptor {
  final CookieJar cookieJar;
  HeaderAuth(this.cookieJar);

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    options.headers.addAll({
      "authorization": "Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA",
      "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36",
      "x-csrf-token": (await cookieJar.loadForRequest(TwitterGraphQL.base)).firstWhere((element) => element.name == TwitterAuth.ct0).value,
      "x-twitter-active-user": "yes",
      "x-twitter-auth-type": "OAuth2Session",
      "x-twitter-client-language": "ja",
    });
    return handler.next(options);
  }
}
