// Flutter imports:
import 'package:flutter/foundation.dart';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/converter/json.dart';

part 'main.freezed.dart';
part 'main.g.dart';

@freezed
class TwitterResponse with _$TwitterResponse {
  const TwitterResponse._();
  const factory TwitterResponse({
    @JsonKey(name: 'data') required TwitterData data,
  }) = _TwitterResponse;

  Instruction get instruction => data.home.homeTimelineUrt.instructions[0];
  List<Instruction> get instructions => data.home.homeTimelineUrt.instructions;

  factory TwitterResponse.fromJson(Map<String, dynamic> json) => _$TwitterResponseFromJson(json);
}

@freezed
class TwitterData with _$TwitterData {
  const factory TwitterData({
    @JsonKey(name: 'home') required TwitterHome home,
  }) = _TwitterData;

  factory TwitterData.fromJson(Map<String, dynamic> json) => _$TwitterDataFromJson(json);
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

@freezed
class Instruction with _$Instruction {
  const Instruction._();
  const factory Instruction({
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'entries') required List<Entry> entries,
  }) = _Instruction;

  List<Entry> getContents({required String entryType, String? cursorType}) {
    return entries.where((element) {
      if (cursorType != null && element.content.cursorType != cursorType) return false;
      if (element.content.entryType == entryType) return true;
      return false;
    }).toList();
  }

  Entry getContent({required String entryType, String? cursorType}) {
    return entries.firstWhere((element) {
      if (cursorType != null && element.content.cursorType != cursorType) return false;
      if (element.content.entryType == entryType) return true;
      return false;
    });
  }

  factory Instruction.fromJson(Map<String, dynamic> json) => _$InstructionFromJson(json);
}

@freezed
class Entry with _$Entry {
  const factory Entry({
    @JsonKey(name: 'entryId') required String entryId,
    @JsonKey(name: 'sortIndex') required String sortIndex,
    @JsonKey(name: 'content') required Content content,
  }) = _Entry;

  factory Entry.fromJson(Map<String, dynamic> json) => _$EntryFromJson(json);
}

@freezed
class Content with _$Content {
  const factory Content({
    @JsonKey(name: 'entryType') required String entryType,
    @JsonKey(name: '__typename') required String typename,
    @JsonKey(name: 'itemContent') required ItemContent? itemContent,
    @JsonKey(name: 'feedbackInfo') required dynamic feedbackInfo,
    @JsonKey(name: 'clientEventInfo') required dynamic clientEventInfo,
    @JsonKey(name: 'cursorType') String? cursorType,
    @JsonKey(name: 'value') String? value,
  }) = _Content;

  factory Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json);
}

@freezed
class ItemContent with _$ItemContent {
  const factory ItemContent({
    @JsonKey(name: 'itemType') required String itemType,
    @JsonKey(name: '__typename') required String typename,
    @JsonKey(name: 'tweet_results') required TweetResults tweetResults,
    @JsonKey(name: 'tweetDisplayType') required String tweetDisplayType,
  }) = _ItemContent;

  factory ItemContent.fromJson(Map<String, dynamic> json) => _$ItemContentFromJson(json);
}

@freezed
class TweetResults with _$TweetResults {
  const factory TweetResults({
    @JsonKey(name: 'result') required TweetResult result,
  }) = _TweetResults;

  factory TweetResults.fromJson(Map<String, dynamic> json) => _$TweetResultsFromJson(json);
}

@freezed
class TweetResult with _$TweetResult {
  const factory TweetResult({
    @JsonKey(name: '__typename') required dynamic typename,
    @JsonKey(name: 'rest_id') required dynamic restId,
    @JsonKey(name: 'core') required dynamic core,
    @JsonKey(name: 'unmention_data') required dynamic unmentionData,
    @JsonKey(name: 'edit_control') required dynamic editControl,
    @JsonKey(name: 'edit_perspective') required dynamic editPerspective,
    @SafetyIntegerConverter() @JsonKey(name: 'is_translatable') required bool isTranslatable,
    @JsonKey(name: 'legacy') required Legacy legacy,
    @JsonKey(name: 'views') required dynamic views,
  }) = _TweetResult;

  factory TweetResult.fromJson(Map<String, dynamic> json) => _$TweetResultFromJson(json);
}

@freezed
class Legacy with _$Legacy {
  const factory Legacy({
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'conversation_id_str') required String conversationIdStr,
    @JsonKey(name: 'display_text_range') required List<int> core,
    @JsonKey(name: 'entities') required dynamic entities,
    @JsonKey(name: 'extended_entities') required dynamic extendedEntities,
    @JsonKey(name: 'favorite_count') required int favoriteCount,
    @SafetyIntegerConverter() @JsonKey(name: 'favorited') required int favorited,
    @JsonKey(name: 'full_text') required String fullText,
    @JsonKey(name: 'is_quote_status') required bool isQuoteStatus,
    @JsonKey(name: 'lang') required String lang,
    @JsonKey(name: 'possibly_sensitive', defaultValue: false) required bool possiblySensitive,
    @JsonKey(name: 'possibly_sensitive_editable', defaultValue: false) required bool possiblySensitiveEditable,
    @JsonKey(name: 'quote_count') required int quoteCount,
    @JsonKey(name: 'reply_count') required int replyCount,
    @JsonKey(name: 'retweet_count') required int retweetCount,
    @JsonKey(name: 'retweeted') required bool retweeted,
    @JsonKey(name: 'user_id_str') required String userIdStr,
    @JsonKey(name: 'id_str') required String idStr,
    @JsonKey(name: 'retweeted_status_result') required dynamic retweetedStatusResult,
  }) = _Legacy;

  factory Legacy.fromJson(Map<String, dynamic> json) => _$LegacyFromJson(json);
}
