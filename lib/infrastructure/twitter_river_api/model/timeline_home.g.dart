// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_home.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeTimelineResponse _$$_HomeTimelineResponseFromJson(
        Map<String, dynamic> json) =>
    _$_HomeTimelineResponse(
      data: HomeTimelineData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HomeTimelineResponseToJson(
        _$_HomeTimelineResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_HomeTimelineData _$$_HomeTimelineDataFromJson(Map<String, dynamic> json) =>
    _$_HomeTimelineData(
      home: TwitterHome.fromJson(json['home'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HomeTimelineDataToJson(_$_HomeTimelineData instance) =>
    <String, dynamic>{
      'home': instance.home,
    };

_$_TwitterHome _$$_TwitterHomeFromJson(Map<String, dynamic> json) =>
    _$_TwitterHome(
      homeTimelineUrt:
          Timeline.fromJson(json['home_timeline_urt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TwitterHomeToJson(_$_TwitterHome instance) =>
    <String, dynamic>{
      'home_timeline_urt': instance.homeTimelineUrt,
    };

_$_Timeline _$$_TimelineFromJson(Map<String, dynamic> json) => _$_Timeline(
      instructions: (json['instructions'] as List<dynamic>)
          .map((e) => Instruction.fromJson(e as Map<String, dynamic>))
          .toList(),
      responseObjects: json['responseObjects'],
    );

Map<String, dynamic> _$$_TimelineToJson(_$_Timeline instance) =>
    <String, dynamic>{
      'instructions': instance.instructions,
      'responseObjects': instance.responseObjects,
    };
