import 'dart:convert';

import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/constant/urls.dart';

class TwitterRiverAPI {
  final String? cookiePath;
  late final Dio dio;
  late final CookieManager cookieManager;

  TwitterRiverAPI({this.cookiePath}) {
    dio = Dio(BaseOptions(
      baseUrl: TwitterGraphQL.base.host,
      connectTimeout: 5000,
      receiveTimeout: 3000,
      contentType: 'application/json',
    ));
    final cookieJar = PersistCookieJar(storage: FileStorage(cookiePath));
    cookieManager = CookieManager(cookieJar);

    dio.interceptors.add(cookieManager);
  }
  getTimeLine() async {
    final response = await dio.get(TwitterGraphQL.homeTimeline.path, queryParameters: {
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
    });

    print(response.statusCode);
    print(response.data);
  }
}
