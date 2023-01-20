// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListTimelineResponse _$$_ListTimelineResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ListTimelineResponse(
      data: ListTimelineData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ListTimelineResponseToJson(
        _$_ListTimelineResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_ListTimelineData _$$_ListTimelineDataFromJson(Map<String, dynamic> json) =>
    _$_ListTimelineData(
      list: ListTimelineList.fromJson(json['list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ListTimelineDataToJson(_$_ListTimelineData instance) =>
    <String, dynamic>{
      'list': instance.list,
    };

_$_ListTimelineList _$$_ListTimelineListFromJson(Map<String, dynamic> json) =>
    _$_ListTimelineList(
      tweetsTimeline:
          TwitterHome.fromJson(json['tweets_timeline'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ListTimelineListToJson(_$_ListTimelineList instance) =>
    <String, dynamic>{
      'tweets_timeline': instance.tweetsTimeline,
    };

_$_TwitterHome _$$_TwitterHomeFromJson(Map<String, dynamic> json) =>
    _$_TwitterHome(
      timeline: Timeline.fromJson(json['timeline'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TwitterHomeToJson(_$_TwitterHome instance) =>
    <String, dynamic>{
      'timeline': instance.timeline,
    };
