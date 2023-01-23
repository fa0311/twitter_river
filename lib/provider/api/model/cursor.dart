// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/cursor.freezed.dart';

@freezed
class TimeLineArgs with _$TimeLineArgs {
  const factory TimeLineArgs({
    required String? cursor,
  }) = _TimeLineArgs;
}

@freezed
class TimelineLatestArgs with _$TimelineLatestArgs {
  const factory TimelineLatestArgs({
    required String? cursor,
  }) = _TimelineLatestArgs;
}

@freezed
class TweetDetailArgs with _$TweetDetailArgs {
  const factory TweetDetailArgs({
    required String? cursor,
    required String focalTweetId,
  }) = _TweetDetailArgs;
}

@freezed
class UserTweetsArgs with _$UserTweetsArgs {
  const factory UserTweetsArgs({
    required String? cursor,
    required String userId,
  }) = _UserTweetsArgs;
}

@freezed
class UserByScreenNameArgs with _$UserByScreenNameArgs {
  const factory UserByScreenNameArgs({
    required String screenName,
  }) = _UserByScreenNameArgs;
}
