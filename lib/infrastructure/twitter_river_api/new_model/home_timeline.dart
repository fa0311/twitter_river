// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/converter/type.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/new_model/main.dart';

part 'home_timeline.freezed.dart';
part 'home_timeline.g.dart';

@freezed
class HomeTimelineResponse with _$HomeTimelineResponse {
  const HomeTimelineResponse._();
  const factory HomeTimelineResponse({
    @JsonKey(name: 'data') required HomeTimelineData data,
  }) = _HomeTimelineResponse;

  TimelineAddEntries get timelineAddEntries =>
      data.home.homeTimelineUrt.instructions.firstWhere((e) => e.type == InstructionsType.timelineAddEntries).timelineAddEntries!;
  dynamic get timelineTerminateTimeline =>
      data.home.homeTimelineUrt.instructions.firstWhere((e) => e.type == InstructionsType.timelineTerminateTimeline).timelineTerminateTimeline!;

  factory HomeTimelineResponse.fromJson(Map<String, dynamic> json) => _$HomeTimelineResponseFromJson(json);
}

@freezed
class HomeTimelineData with _$HomeTimelineData {
  const factory HomeTimelineData({
    @JsonKey(name: 'home') required TwitterHome home,
  }) = _HomeTimelineData;

  factory HomeTimelineData.fromJson(Map<String, dynamic> json) => _$HomeTimelineDataFromJson(json);
}

@freezed
class TwitterHome with _$TwitterHome {
  const factory TwitterHome({
    @JsonKey(name: 'home_timeline_urt') required HomeTimelineUrt homeTimelineUrt,
  }) = _TwitterHome;

  factory TwitterHome.fromJson(Map<String, dynamic> json) => _$TwitterHomeFromJson(json);
}

@freezed
class HomeTimelineUrt with _$HomeTimelineUrt {
  const factory HomeTimelineUrt({
    @JsonKey(name: 'instructions') required List<Instruction> instructions,
    @JsonKey(name: 'responseObjects') required Object? responseObjects,
  }) = _HomeTimelineUrt;

  factory HomeTimelineUrt.fromJson(Map<String, dynamic> json) => _$HomeTimelineUrtFromJson(json);
}
