// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/constant/strings.dart';

class TwitterGraphQL {
  static Uri base = Uri.https("api.twitter.com", "/");
  static Uri all = Uri.https(".twitter.com", "/");
  static Uri graphQL = base.resolve("graphql/");
  static Uri homeTimeline = graphQL.resolve("${TwitterQueryId.homeTimeline}/HomeTimeline");
  static Uri homeLatestTimeline = graphQL.resolve("${TwitterQueryId.homeLatestTimeline}/HomeLatestTimeline");
  static Uri listLatestTweetsTimeline = graphQL.resolve("${TwitterQueryId.listLatestTweetsTimeline}/ListLatestTweetsTimeline");
  static Uri tweetDetail = graphQL.resolve("${TwitterQueryId.tweetDetail}/TweetDetail");
  static Uri userByScreenName = graphQL.resolve("${TwitterQueryId.userByScreenName}/UserByScreenName");
  static Uri userTweets = graphQL.resolve("${TwitterQueryId.userTweets}/UserTweets");
}
