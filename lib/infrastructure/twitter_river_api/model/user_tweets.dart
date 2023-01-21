// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/converter/type.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';

part 'user_tweets.freezed.dart';
part 'user_tweets.g.dart';

@freezed
class UserTweetsResponse with _$UserTweetsResponse {
  const UserTweetsResponse._();
  const factory UserTweetsResponse({
    @JsonKey(name: 'data') required UserTweetsData data,
  }) = _UserTweetsResponse;

  TimelineAddEntries get timelineAddEntries =>
      data.user.result.timelineV2.timeline.instructions.firstWhere((e) => e.type == InstructionsType.timelineAddEntries).timelineAddEntries!;

  factory UserTweetsResponse.fromJson(Map<String, dynamic> json) => _$UserTweetsResponseFromJson(json);
}

@freezed
class UserTweetsData with _$UserTweetsData {
  const factory UserTweetsData({
    @JsonKey(name: 'user') required UserTweetsUser user,
  }) = _UserTweetsData;

  factory UserTweetsData.fromJson(Map<String, dynamic> json) => _$UserTweetsDataFromJson(json);
}

@freezed
class UserTweetsUser with _$UserTweetsUser {
  const factory UserTweetsUser({
    @JsonKey(name: 'result') required UserTweetsResult result,
  }) = _UserTweetsUser;

  factory UserTweetsUser.fromJson(Map<String, dynamic> json) => _$UserTweetsUserFromJson(json);
}

@freezed
class UserTweetsResult with _$UserTweetsResult {
  const factory UserTweetsResult({
    @JsonKey(name: 'timeline_v2') required UserTweetsTimelineV2 timelineV2,
  }) = _UserTweetsResult;

  factory UserTweetsResult.fromJson(Map<String, dynamic> json) => _$UserTweetsResultFromJson(json);
}

@freezed
class UserTweetsTimelineV2 with _$UserTweetsTimelineV2 {
  const factory UserTweetsTimelineV2({
    @JsonKey(name: 'timeline') required Timeline timeline,
  }) = _UserTweetsTimelineV2;

  factory UserTweetsTimelineV2.fromJson(Map<String, dynamic> json) => _$UserTweetsTimelineV2FromJson(json);
}

@freezed
class Timeline with _$Timeline {
  const factory Timeline({
    @JsonKey(name: 'instructions') required List<Instruction> instructions,
    @JsonKey(name: 'responseObjects') required dynamic responseObjects,
  }) = _Timeline;

  factory Timeline.fromJson(Map<String, dynamic> json) => _$TimelineFromJson(json);
}
