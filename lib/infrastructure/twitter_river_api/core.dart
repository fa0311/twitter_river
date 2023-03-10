// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:cookie_jar/cookie_jar.dart';
import 'package:diox/diox.dart';
import 'package:diox_cookie_manager/diox_cookie_manager.dart';

// Project imports:
import 'package:twitter_river/core/logger.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/constant/strings.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/constant/urls.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/timeline_home.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/timeline_list.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/tweet_detail.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/user_by_screen_name.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/user_tweets.dart';

class TwitterRiverAPI {
  final String? cookiePath;
  late final Dio dio;
  late final CookieJar cookieJar;

  TwitterRiverAPI({this.cookiePath}) {
    dio = Dio(
      BaseOptions(
        baseUrl: TwitterGraphQL.base.toString(),
        connectTimeout: const Duration(seconds: 50),
        receiveTimeout: const Duration(seconds: 30),
        contentType: 'application/json',
      ),
    );
    cookieJar = PersistCookieJar(storage: FileStorage(cookiePath));
    dio.interceptors.addAll([
      CookieManager(cookieJar),
      HeaderAuth(cookieJar),
    ]);
  }

  Future<HomeTimelineResponse> getTimeLine({String? cursor}) async {
    final response = await dio.get(
      TwitterGraphQL.homeTimeline.path,
      queryParameters: {
        "variables": jsonEncode({
          "count": 40,
          "cursor": cursor,
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
    return HomeTimelineResponse.fromJson(response.data);
  }

  Future<HomeTimelineResponse> getHomeLatestTimeline({required String? cursor}) async {
    final response = await dio.get(
      TwitterGraphQL.homeLatestTimeline.path,
      queryParameters: {
        "variables": jsonEncode({
          "count": 40,
          "cursor": cursor,
          "includePromotedContent": true,
          "latestControlAvailable": true,
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
          "longform_notetweets_consumption_enabled": false,
          "tweetypie_unmention_optimization_enabled": true,
          "responsive_web_uc_gql_enabled": true,
          "vibe_api_enabled": true,
          "responsive_web_edit_tweet_api_enabled": true,
          "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true,
          "view_counts_everywhere_api_enabled": true,
          "standardized_nudges_misinfo": true,
          "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false,
          "interactive_text_enabled": true,
          "responsive_web_text_conversations_enabled": false,
          "responsive_web_enhance_cards_enabled": false
        }),
      },
    );
    return HomeTimelineResponse.fromJson(response.data);
  }

  Future<ListTimelineResponse> getListLatestTweetsTimeline({required String listId, required String? cursor}) async {
    final response = await dio.get(
      TwitterGraphQL.listLatestTweetsTimeline.path,
      queryParameters: {
        "variables": jsonEncode({
          "listId": listId,
          "count": 20,
          "cursor": cursor,
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
    return ListTimelineResponse.fromJson(response.data);
  }

  Future<TweetDetailResponse> getTweetDetail({String? cursor, required String focalTweetId}) async {
    final response = await dio.get(
      TwitterGraphQL.tweetDetail.path,
      queryParameters: {
        "variables": jsonEncode({
          "focalTweetId": focalTweetId,
          "cursor": cursor,
          "with_rux_injections": false,
          "includePromotedContent": true,
          "withCommunity": true,
          "withQuickPromoteEligibilityTweetFields": true,
          "withBirdwatchNotes": true,
          "withSuperFollowsUserFields": true,
          "withDownvotePerspective": false,
          "withReactionsMetadata": false,
          "withReactionsPerspective": false,
          "withSuperFollowsTweetFields": true,
          "withVoice": true,
          "withV2Timeline": true
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
    return TweetDetailResponse.fromJson(response.data);
  }

  Future<UserByScreenNameResponse> getUserByScreenName({required String screenName}) async {
    final response = await dio.get(
      TwitterGraphQL.userByScreenName.path,
      queryParameters: {
        "variables": jsonEncode({
          "screen_name": screenName,
          "withSafetyModeUserFields": true,
          "withSuperFollowsUserFields": true,
        }),
        "features": jsonEncode({
          "responsive_web_twitter_blue_verified_badge_is_enabled": true,
          "verified_phone_label_enabled": false,
          "responsive_web_graphql_timeline_navigation_enabled": true
        }),
      },
    );
    return UserByScreenNameResponse.fromJson(response.data);
  }

  Future<UserTweetsResponse> getUserTweets({String? cursor, required String userId}) async {
    final response = await dio.get(
      TwitterGraphQL.userTweets.path,
      queryParameters: {
        "variables": jsonEncode({
          "userId": userId,
          if (cursor != null) "cursor": cursor,
          "count": 40,
          "includePromotedContent": true,
          "withQuickPromoteEligibilityTweetFields": true,
          "withSuperFollowsUserFields": true,
          "withDownvotePerspective": false,
          "withReactionsMetadata": false,
          "withReactionsPerspective": false,
          "withSuperFollowsTweetFields": true,
          "withVoice": true,
          "withV2Timeline": true
        }),
        "features": jsonEncode({
          "responsive_web_twitter_blue_verified_badge_is_enabled": true,
          "verified_phone_label_enabled": false,
          "responsive_web_graphql_timeline_navigation_enabled": true,
          "view_counts_public_visibility_enabled": true,
          "longform_notetweets_consumption_enabled": false,
          "tweetypie_unmention_optimization_enabled": true,
          "responsive_web_uc_gql_enabled": true,
          "vibe_api_enabled": true,
          "responsive_web_edit_tweet_api_enabled": true,
          "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true,
          "view_counts_everywhere_api_enabled": true,
          "standardized_nudges_misinfo": true,
          "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false,
          "interactive_text_enabled": true,
          "responsive_web_text_conversations_enabled": false,
          "responsive_web_enhance_cards_enabled": false
        }),
      },
    );
    return UserTweetsResponse.fromJson(response.data);
  }
}

class HeaderAuth extends Interceptor {
  final CookieJar cookieJar;
  HeaderAuth(this.cookieJar);

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    try {
      options.headers.addAll({
        "authorization": "Bearer ${TwitterAuth.bearer}",
        "User-Agent": TwitterAuth.userAgent,
        "x-csrf-token": (await cookieJar.loadForRequest(TwitterGraphQL.base)).firstWhere((element) => element.name == TwitterAuth.ct0).value,
        "x-twitter-active-user": "yes",
        "x-twitter-auth-type": "OAuth2Session",
        "x-twitter-client-language": "ja",
      });
    } catch (e, trace) {
      logger.w(e, e, trace);
      return handler.reject(DioError(requestOptions: options));
    }
    return handler.next(options);
  }
}
