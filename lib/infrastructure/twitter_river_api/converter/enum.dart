// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

enum InstructionType {
  timelineAddEntries,
  timelineTerminateTimeline;

  String toUpperCamelCase() => name[0].toUpperCase() + name.substring(1);
}

class InstructionTypeConverter extends JsonConverter<InstructionType, String> {
  const InstructionTypeConverter();

  @override
  InstructionType fromJson(String json) {
    final name = json[0].toLowerCase() + json.substring(1);
    return InstructionType.values.byName(name);
  }

  @override
  String toJson(InstructionType object) {
    return object.toUpperCamelCase();
  }
}

enum ContentType {
  timelineTimelineItem,
  timelineTimelineModule,
  timelineTimelineCursor;

  String toUpperCamelCase() => name[0].toUpperCase() + name.substring(1);
}

class ContentTypeConverter extends JsonConverter<ContentType, String> {
  const ContentTypeConverter();

  @override
  ContentType fromJson(String json) {
    final name = json[0].toLowerCase() + json.substring(1);
    return ContentType.values.byName(name);
  }

  @override
  String toJson(ContentType object) {
    return object.toUpperCamelCase();
  }
}

enum CursorType {
  top,
  bottom;

  String toUpperCamelCase() => name[0].toUpperCase() + name.substring(1);
}

class CursorTypeConverter extends JsonConverter<CursorType, String> {
  const CursorTypeConverter();

  @override
  CursorType fromJson(String json) {
    final name = json[0].toLowerCase() + json.substring(1);
    return CursorType.values.byName(name);
  }

  @override
  String toJson(CursorType object) {
    return object.toUpperCamelCase();
  }
}

enum ItemType {
  TimelineTweet;

  String toUpperCamelCase() => name[0].toUpperCase() + name.substring(1);
}

class ItemTypeConverter extends JsonConverter<ItemType, String> {
  const ItemTypeConverter();

  @override
  ItemType fromJson(String json) {
    final name = json[0].toLowerCase() + json.substring(1);
    return ItemType.values.byName(name);
  }

  @override
  String toJson(ItemType object) {
    return object.toUpperCamelCase();
  }
}
