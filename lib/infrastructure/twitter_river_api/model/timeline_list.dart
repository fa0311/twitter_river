// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/converter/type.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/timeline_home.dart';

part 'generated/timeline_list.freezed.dart';
part 'generated/timeline_list.g.dart';

@freezed
class ListTimelineResponse with _$ListTimelineResponse {
  const ListTimelineResponse._();
  const factory ListTimelineResponse({
    @JsonKey(name: 'data') required ListTimelineData data,
  }) = _ListTimelineResponse;

  TimelineAddEntries get timelineAddEntries =>
      data.list.tweetsTimeline.timeline.instructions.firstWhere((e) => e.type == InstructionsType.timelineAddEntries).timelineAddEntries!;
  dynamic get timelineTerminateTimeline =>
      data.list.tweetsTimeline.timeline.instructions.firstWhere((e) => e.type == InstructionsType.timelineTerminateTimeline).timelineTerminateTimeline!;

  factory ListTimelineResponse.fromJson(Map<String, dynamic> json) => _$ListTimelineResponseFromJson(json);
}

@freezed
class ListTimelineData with _$ListTimelineData {
  const factory ListTimelineData({
    @JsonKey(name: 'list') required ListTimelineList list,
  }) = _ListTimelineData;

  factory ListTimelineData.fromJson(Map<String, dynamic> json) => _$ListTimelineDataFromJson(json);
}

@freezed
class ListTimelineList with _$ListTimelineList {
  const factory ListTimelineList({
    @JsonKey(name: 'tweets_timeline') required TwitterHome tweetsTimeline,
  }) = _ListTimelineList;

  factory ListTimelineList.fromJson(Map<String, dynamic> json) => _$ListTimelineListFromJson(json);
}

@freezed
class TwitterHome with _$TwitterHome {
  const factory TwitterHome({
    @JsonKey(name: 'timeline') required Timeline timeline,
  }) = _TwitterHome;

  factory TwitterHome.fromJson(Map<String, dynamic> json) => _$TwitterHomeFromJson(json);
}
