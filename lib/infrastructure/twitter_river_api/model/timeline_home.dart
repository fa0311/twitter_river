// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/converter/type.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';

part 'timeline_home.freezed.dart';
part 'timeline_home.g.dart';

@freezed
class HomeTimelineResponse with _$HomeTimelineResponse {
  const HomeTimelineResponse._();
  const factory HomeTimelineResponse({
    @JsonKey(name: 'data') required HomeTimelineData data,
  }) = _HomeTimelineResponse;

  TimelineAddEntries get timelineAddEntries =>
      data.home.homeTimelineUrt.instructions.firstWhere((e) => e.type == InstructionsType.timelineAddEntries).timelineAddEntries!;

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
    @JsonKey(name: 'home_timeline_urt') required Timeline homeTimelineUrt,
  }) = _TwitterHome;

  factory TwitterHome.fromJson(Map<String, dynamic> json) => _$TwitterHomeFromJson(json);
}

@freezed
class Timeline with _$Timeline {
  const factory Timeline({
    @JsonKey(name: 'instructions') required List<Instruction> instructions,
    @JsonKey(name: 'responseObjects') required Object? responseObjects,
  }) = _Timeline;

  factory Timeline.fromJson(Map<String, dynamic> json) => _$TimelineFromJson(json);
}
