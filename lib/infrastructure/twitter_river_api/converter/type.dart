// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

enum Typename {
  tweet,
  user,
  timelineTweet,
  timelineTimelineCursor,
  timelineTimelineItem,
  timelineTimelineModule,
  tweetWithVisibilityResults,
  tweetTombstone;

  String toUpperCamelCase() => name[0].toUpperCase() + name.substring(1);
}

class TypenameConverter extends JsonConverter<Typename, String> {
  const TypenameConverter();

  @override
  Typename fromJson(String json) {
    final name = json[0].toLowerCase() + json.substring(1);
    return Typename.values.byName(name);
  }

  @override
  String toJson(Typename object) {
    return object.toUpperCamelCase();
  }
}

enum InstructionsType {
  timelineAddEntries,
  timelineTerminateTimeline,
  timelineReplaceEntry,
  timelineShowAlert,
  timelineClearCache,
  timelinePinEntry,
  timelineAddToModule;

  String toUpperCamelCase() => name[0].toUpperCase() + name.substring(1);
}

class InstructionsTypeConverter extends JsonConverter<InstructionsType, String> {
  const InstructionsTypeConverter();

  @override
  InstructionsType fromJson(String json) {
    final name = json[0].toLowerCase() + json.substring(1);
    return InstructionsType.values.byName(name);
  }

  @override
  String toJson(InstructionsType object) {
    return object.toUpperCamelCase();
  }
}

enum EntryType {
  timelineTimelineItem,
  timelineTimelineModule,
  timelineTimelineCursor;

  String toUpperCamelCase() => name[0].toUpperCase() + name.substring(1);
}

class EntryTypeConverter extends JsonConverter<EntryType, String> {
  const EntryTypeConverter();

  @override
  EntryType fromJson(String json) {
    final name = json[0].toLowerCase() + json.substring(1);
    return EntryType.values.byName(name);
  }

  @override
  String toJson(EntryType object) {
    return object.toUpperCamelCase();
  }
}

class EntryValueConverter extends JsonConverter<dynamic, dynamic> {
  const EntryValueConverter();
  @override
  dynamic fromJson(dynamic json) {
    return json;
  }

  @override
  dynamic toJson(dynamic object) {
    return object;
  }
}

enum ItemType {
  timelineTweet,
  timelineUser,
  timelineTimelineCursor,
  timelineTombstone;

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

enum CursorType {
  top,
  bottom,
  showMoreThreads,
  showMoreThreadsPrompt,
  showMore;

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
