// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Instruction _$$_InstructionFromJson(Map<String, dynamic> json) =>
    _$_Instruction(
      type: const InstructionTypeConverter().fromJson(json['type'] as String),
      timelineAddEntries: json['timelineAddEntries'] == null
          ? null
          : TimelineAddEntries.fromJson(
              json['timelineAddEntries'] as Map<String, dynamic>),
      timelineTerminateTimeline: json['timelineTerminateTimeline'],
    );

Map<String, dynamic> _$$_InstructionToJson(_$_Instruction instance) =>
    <String, dynamic>{
      'type': const InstructionTypeConverter().toJson(instance.type),
      'timelineAddEntries': instance.timelineAddEntries,
      'timelineTerminateTimeline': instance.timelineTerminateTimeline,
    };

_$_TimelineAddEntries _$$_TimelineAddEntriesFromJson(
        Map<String, dynamic> json) =>
    _$_TimelineAddEntries(
      type: const InstructionTypeConverter().fromJson(json['type'] as String),
      entries: (json['entries'] as List<dynamic>?)
              ?.map(
                  (e) => TimelineAddEntries.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$_TimelineAddEntriesToJson(
        _$_TimelineAddEntries instance) =>
    <String, dynamic>{
      'type': const InstructionTypeConverter().toJson(instance.type),
      'entries': instance.entries,
    };

_$_TimelineAddEntry _$$_TimelineAddEntryFromJson(Map<String, dynamic> json) =>
    _$_TimelineAddEntry(
      entryId: json['entryId'] as String,
      sortIndex: json['sortIndex'] as String,
      content: json['content'],
    );

Map<String, dynamic> _$$_TimelineAddEntryToJson(_$_TimelineAddEntry instance) =>
    <String, dynamic>{
      'entryId': instance.entryId,
      'sortIndex': instance.sortIndex,
      'content': instance.content,
    };

_$_Content _$$_ContentFromJson(Map<String, dynamic> json) => _$_Content(
      entryType:
          const ContentTypeConverter().fromJson(json['entryType'] as String),
      timelineTimelineItem: json['timelineTimelineItem'],
      timelineTimelineModule: json['timelineTimelineModule'],
      timelineTimelineCursor: json['timelineTimelineCursor'],
    );

Map<String, dynamic> _$$_ContentToJson(_$_Content instance) =>
    <String, dynamic>{
      'entryType': const ContentTypeConverter().toJson(instance.entryType),
      'timelineTimelineItem': instance.timelineTimelineItem,
      'timelineTimelineModule': instance.timelineTimelineModule,
      'timelineTimelineCursor': instance.timelineTimelineCursor,
    };

_$_TimelineTimelineItem _$$_TimelineTimelineItemFromJson(
        Map<String, dynamic> json) =>
    _$_TimelineTimelineItem(
      entryType:
          const ContentTypeConverter().fromJson(json['entryType'] as String),
      typename:
          const ContentTypeConverter().fromJson(json['__typename'] as String),
      itemContent: json['itemContent'],
      feedbackInfo: json['feedbackInfo'],
      clientEventInfo: json['clientEventInfo'],
    );

Map<String, dynamic> _$$_TimelineTimelineItemToJson(
        _$_TimelineTimelineItem instance) =>
    <String, dynamic>{
      'entryType': const ContentTypeConverter().toJson(instance.entryType),
      '__typename': const ContentTypeConverter().toJson(instance.typename),
      'itemContent': instance.itemContent,
      'feedbackInfo': instance.feedbackInfo,
      'clientEventInfo': instance.clientEventInfo,
    };

_$_ItemContent _$$_ItemContentFromJson(Map<String, dynamic> json) =>
    _$_ItemContent(
      itemType: const ItemTypeConverter().fromJson(json['itemType'] as String),
      timelineTweet: json['timelineTweet'],
    );

Map<String, dynamic> _$$_ItemContentToJson(_$_ItemContent instance) =>
    <String, dynamic>{
      'itemType': const ItemTypeConverter().toJson(instance.itemType),
      'timelineTweet': instance.timelineTweet,
    };

_$_TimelineTimelineCursor _$$_TimelineTimelineCursorFromJson(
        Map<String, dynamic> json) =>
    _$_TimelineTimelineCursor(
      entryType:
          const ContentTypeConverter().fromJson(json['entryType'] as String),
      typename:
          const ContentTypeConverter().fromJson(json['__typename'] as String),
      value: json['value'] as String,
      cursorType:
          const CursorTypeConverter().fromJson(json['cursorType'] as String),
      stopOnEmptyResponse: json['stopOnEmptyResponse'] as bool? ?? false,
    );

Map<String, dynamic> _$$_TimelineTimelineCursorToJson(
        _$_TimelineTimelineCursor instance) =>
    <String, dynamic>{
      'entryType': const ContentTypeConverter().toJson(instance.entryType),
      '__typename': const ContentTypeConverter().toJson(instance.typename),
      'value': instance.value,
      'cursorType': const CursorTypeConverter().toJson(instance.cursorType),
      'stopOnEmptyResponse': instance.stopOnEmptyResponse,
    };
