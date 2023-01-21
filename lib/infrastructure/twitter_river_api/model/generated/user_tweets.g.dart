// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../user_tweets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserTweetsResponse _$$_UserTweetsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UserTweetsResponse(
      data: UserTweetsData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserTweetsResponseToJson(
        _$_UserTweetsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_UserTweetsData _$$_UserTweetsDataFromJson(Map<String, dynamic> json) =>
    _$_UserTweetsData(
      user: UserTweetsUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserTweetsDataToJson(_$_UserTweetsData instance) =>
    <String, dynamic>{
      'user': instance.user,
    };

_$_UserTweetsUser _$$_UserTweetsUserFromJson(Map<String, dynamic> json) =>
    _$_UserTweetsUser(
      result: UserTweetsResult.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserTweetsUserToJson(_$_UserTweetsUser instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

_$_UserTweetsResult _$$_UserTweetsResultFromJson(Map<String, dynamic> json) =>
    _$_UserTweetsResult(
      timelineV2: UserTweetsTimelineV2.fromJson(
          json['timeline_v2'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserTweetsResultToJson(_$_UserTweetsResult instance) =>
    <String, dynamic>{
      'timeline_v2': instance.timelineV2,
    };

_$_UserTweetsTimelineV2 _$$_UserTweetsTimelineV2FromJson(
        Map<String, dynamic> json) =>
    _$_UserTweetsTimelineV2(
      timeline: Timeline.fromJson(json['timeline'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserTweetsTimelineV2ToJson(
        _$_UserTweetsTimelineV2 instance) =>
    <String, dynamic>{
      'timeline': instance.timeline,
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
