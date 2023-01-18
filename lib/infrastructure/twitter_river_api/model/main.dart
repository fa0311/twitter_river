import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/converter/json.dart';

part 'main.freezed.dart';
part 'main.g.dart';

@freezed
abstract class TwitterResponse with _$TwitterResponse {
  const factory TwitterResponse({
    @JsonKey(name: 'data') required TwitterData data,
  }) = _TwitterResponse;

  factory TwitterResponse.fromJson(Map<String, dynamic> json) => _$TwitterResponseFromJson(json);
}

@freezed
abstract class TwitterData with _$TwitterData {
  const factory TwitterData({
    @JsonKey(name: 'home') required TwitterHome home,
  }) = _TwitterData;

  factory TwitterData.fromJson(Map<String, dynamic> json) => _$TwitterDataFromJson(json);
}

@freezed
abstract class TwitterHome with _$TwitterHome {
  const factory TwitterHome({
    @JsonKey(name: 'home_timeline_urt') required HomeTimelineUrt homeTimelineUrt,
  }) = _TwitterHome;

  factory TwitterHome.fromJson(Map<String, dynamic> json) => _$TwitterHomeFromJson(json);
}

@freezed
abstract class HomeTimelineUrt with _$HomeTimelineUrt {
  const factory HomeTimelineUrt({
    @JsonKey(name: 'instructions') required List<Instruction> instructions,
    @JsonKey(name: 'responseObjects') required Object? responseObjects,
  }) = _HomeTimelineUrt;

  factory HomeTimelineUrt.fromJson(Map<String, dynamic> json) => _$HomeTimelineUrtFromJson(json);
}

@freezed
abstract class Instruction with _$Instruction {
  const factory Instruction({
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'entries') required List<Entry> entries,
  }) = _Instruction;

  factory Instruction.fromJson(Map<String, dynamic> json) => _$InstructionFromJson(json);
}

@freezed
abstract class Entry with _$Entry {
  const factory Entry({
    @JsonKey(name: 'entryId') required String entryId,
    @JsonKey(name: 'sortIndex') required String sortIndex,
    @JsonKey(name: 'content') required Content content,
  }) = _Entry;

  factory Entry.fromJson(Map<String, dynamic> json) => _$EntryFromJson(json);
}

@freezed
abstract class Content with _$Content {
  const factory Content({
    @JsonKey(name: 'entryType') required String entryId,
    @JsonKey(name: '__typename') required String typename,
    @JsonKey(name: 'itemContent') required ItemContent? itemContent,
    @JsonKey(name: 'feedbackInfo') required dynamic feedbackInfo,
    @JsonKey(name: 'clientEventInfo') required dynamic clientEventInfo,
  }) = _Content;

  factory Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json);
}

@freezed
abstract class ItemContent with _$ItemContent {
  const factory ItemContent({
    @JsonKey(name: 'itemType') required String itemType,
    @JsonKey(name: '__typename') required String typename,
    @JsonKey(name: 'tweet_results') required TweetResults tweetResults,
    @JsonKey(name: 'tweetDisplayType') required String tweetDisplayType,
  }) = _ItemContent;

  factory ItemContent.fromJson(Map<String, dynamic> json) => _$ItemContentFromJson(json);
}

@freezed
abstract class TweetResults with _$TweetResults {
  const factory TweetResults({
    @JsonKey(name: 'result') required Result result,
  }) = _TweetResults;

  factory TweetResults.fromJson(Map<String, dynamic> json) => _$TweetResultsFromJson(json);
}

@freezed
abstract class Result with _$Result {
  const factory Result({
    @JsonKey(name: '__typename') required dynamic typename,
    @JsonKey(name: 'rest_id') required dynamic restId,
    @JsonKey(name: 'core') required dynamic core,
    @JsonKey(name: 'unmention_data') required dynamic unmentionData,
    @JsonKey(name: 'edit_control') required dynamic editControl,
    @JsonKey(name: 'edit_perspective') required dynamic editPerspective,
    @JsonKey(name: 'is_translatable') required bool isTranslatable,
    @JsonKey(name: 'legacy') required Legacy legacy,
    @JsonKey(name: 'views') required dynamic views,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
abstract class Legacy with _$Legacy {
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
