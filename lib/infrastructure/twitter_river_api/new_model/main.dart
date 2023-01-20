// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/converter/safety.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/converter/type.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// ===== UNION =====
@freezed
class Instruction with _$Instruction {
  const factory Instruction({
    @InstructionsTypeConverter() @JsonKey(name: 'type') required InstructionsType type,
    @JsonKey(name: 'timelineAddEntries') required TimelineAddEntries? timelineAddEntries,
    @JsonKey(name: 'timelineTerminateTimeline') required dynamic timelineTerminateTimeline,
    @JsonKey(name: 'timelineShowAlert') required dynamic timelineShowAlert,
  }) = _Instruction;

  factory Instruction.fromJson(Map<String, dynamic> json) =>
      _$InstructionFromJson({...json, InstructionsType.values.firstWhere((e) => e.toUpperCamelCase() == json['type']).name: json});
}

@freezed
class TimelineAddEntries with _$TimelineAddEntries {
  const TimelineAddEntries._();
  const factory TimelineAddEntries({
    @InstructionsTypeConverter() @JsonKey(name: 'type') required InstructionsType type,
    @JsonKey(name: 'entries') required List<TimelineAddEntry> entries,
  }) = _TimelineAddEntries;

  List<TimelineTimelineItem> get timelineItem =>
      entries.where((e) => (e.content.entryType == EntryType.timelineTimelineItem)).map((e) => e.content.timelineTimelineItem!).toList();

  List<TimelineTweet> get item =>
      timelineItem.where((e) => e.itemContent.entryType == ItemType.timelineTweet).map((e) => e.itemContent.timelineTweet!).toList();

  List<TimelineTimelineModule> get timelineModule =>
      entries.where((e) => (e.content.entryType == EntryType.timelineTimelineModule)).map((e) => e.content.timelineTimelineModule!).toList();

  List<List<TimelineTweet>> get module => timelineModule
      .map((e) => e.itemContent.where((e) => e.item.itemContent.entryType == ItemType.timelineTweet).map((e) => e.item.itemContent.timelineTweet!).toList())
      .toList();

  List<TimelineTimelineCursor> get cursor =>
      entries.where((e) => (e.content.entryType == EntryType.timelineTimelineCursor)).map((e) => e.content.timelineTimelineCursor!).toList();

  TimelineTimelineCursor? get topCursor => cursor.cast<TimelineTimelineCursor?>().firstWhere((e) => e!.cursorType == CursorType.top, orElse: () => null);
  TimelineTimelineCursor? get bottomCursor => cursor.cast<TimelineTimelineCursor?>().firstWhere((e) => e!.cursorType == CursorType.bottom, orElse: () => null);

  factory TimelineAddEntries.fromJson(Map<String, dynamic> json) => _$TimelineAddEntriesFromJson(fromJsonProxy(json));
}

@freezed
class TimelineAddEntry with _$TimelineAddEntry {
  const factory TimelineAddEntry({
    @JsonKey(name: 'entryId') required String entryId,
    @JsonKey(name: 'sortIndex') required String entry,
    @JsonKey(name: 'content') required Content content,
  }) = _TimelineAddEntry;

  factory TimelineAddEntry.fromJson(Map<String, dynamic> json) => _$TimelineAddEntryFromJson(fromJsonProxy(json));
}

// ===== UNION =====

@freezed
class Content with _$Content {
  const factory Content({
    @EntryTypeConverter() @JsonKey(name: 'entryType') required EntryType entryType,
    @JsonKey(name: 'timelineTimelineItem') required TimelineTimelineItem? timelineTimelineItem,
    @JsonKey(name: 'timelineTimelineModule') required TimelineTimelineModule? timelineTimelineModule,
    @EntryValueConverter() @JsonKey(name: 'timelineTimelineCursor') required TimelineTimelineCursor? timelineTimelineCursor,
  }) = _Content;

  factory Content.fromJson(Map<String, dynamic> json) =>
      _$ContentFromJson({...json, EntryType.values.firstWhere((e) => e.toUpperCamelCase() == json['entryType']).name: json});
}

@freezed
class TimelineTimelineCursor with _$TimelineTimelineCursor {
  const factory TimelineTimelineCursor({
    @TypenameConverter() @JsonKey(name: '__typename') required Typename typename,
    @JsonKey(name: 'value') required String value,
    @CursorTypeConverter() @JsonKey(name: 'cursorType') required CursorType cursorType,
  }) = _TimelineTimelineCursor;

  factory TimelineTimelineCursor.fromJson(Map<String, dynamic> json) => _$TimelineTimelineCursorFromJson(fromJsonProxy(json));
}

@freezed
class TimelineTimelineItem with _$TimelineTimelineItem {
  const factory TimelineTimelineItem({
    @TypenameConverter() @JsonKey(name: '__typename') required Typename typename,
    @JsonKey(name: 'itemContent') required ItemContent itemContent,
  }) = _TimelineTimelineItem;

  factory TimelineTimelineItem.fromJson(Map<String, dynamic> json) => _$TimelineTimelineItemFromJson(fromJsonProxy(json));
}

@freezed
class TimelineTimelineModule with _$TimelineTimelineModule {
  const factory TimelineTimelineModule({
    @TypenameConverter() @JsonKey(name: '__typename') required Typename typename,
    @JsonKey(name: 'items') required List<Items> itemContent,
    @JsonKey(name: 'displayType') required String displayType, // enum
    @JsonKey(name: 'clientEventInfo') required dynamic clientEventInfo,
  }) = _TimelineTimelineModule;

  factory TimelineTimelineModule.fromJson(Map<String, dynamic> json) => _$TimelineTimelineModuleFromJson(fromJsonProxy(json));
}

@freezed
class Items with _$Items {
  const factory Items({
    @JsonKey(name: 'entryId') required String entryId,
    @JsonKey(name: 'item') required Item item,
  }) = _Items;

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(fromJsonProxy(json));
}

@freezed
class Item with _$Item {
  const factory Item({
    @JsonKey(name: 'itemContent') required ItemContent itemContent,
    @JsonKey(name: 'clientEventInfo') required dynamic clientEventInfo,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(fromJsonProxy(json));
}

// ===== UNION =====

@freezed
class ItemContent with _$ItemContent {
  const factory ItemContent({
    @ItemTypeConverter() @JsonKey(name: 'itemType') required ItemType entryType,
    @JsonKey(name: 'timelineTweet') required TimelineTweet? timelineTweet,
    @JsonKey(name: 'timelineTimelineCursor') required TimelineTimelineCursor? timelineTimelineCursor,
  }) = _ItemContent;

  factory ItemContent.fromJson(Map<String, dynamic> json) =>
      _$ItemContentFromJson({...json, ItemType.values.firstWhere((e) => e.toUpperCamelCase() == json['itemType']).name: json});
}

@freezed
class TimelineTweet with _$TimelineTweet {
  const TimelineTweet._();
  const factory TimelineTweet({
    @TypenameConverter() @JsonKey(name: '__typename') required Typename typename,
    @JsonKey(name: 'tweet_results') required TweetResults tweetResults,
    @JsonKey(name: 'tweetDisplayType') required String tweetDisplayType, // enum
    // @JsonKey(name: 'hasModeratedReplies') required bool hasModeratedReplies,
  }) = _TimelineTweet;

  bool get hidden => tweetResults.result?.core.userResults.result == null;

  UserLegacy get user => tweetResults.result!.core.userResults.result.legacy;
  TweetLegacy get tweet => tweetResults.result!.legacy;

  factory TimelineTweet.fromJson(Map<String, dynamic> json) => _$TimelineTweetFromJson(fromJsonProxy(json));
}

// ==================== TweetResults ====================

@freezed
class TweetResults with _$TweetResults {
  const factory TweetResults({
    @JsonKey(name: 'result') required TweetResult? result,
  }) = _TweetResults;

  factory TweetResults.fromJson(Map<String, dynamic> json) => _$TweetResultsFromJson(fromJsonProxy(json));
}

@freezed
class TweetResult with _$TweetResult {
  const factory TweetResult({
    @JsonKey(name: '__typename') required dynamic typename,
    @JsonKey(name: 'rest_id') required String restId,
    @JsonKey(name: 'core') required Core core,
    @JsonKey(name: 'unmention_data') required dynamic unmentionData,
    @JsonKey(name: 'edit_control') required dynamic editControl,
    @JsonKey(name: 'edit_perspective') required dynamic editPerspective,
    @JsonKey(name: 'is_translatable', defaultValue: false) required bool isTranslatable,
    @JsonKey(name: 'legacy') required TweetLegacy legacy,
    @JsonKey(name: 'views') required dynamic views,
  }) = _TweetResult;

  factory TweetResult.fromJson(Map<String, dynamic> json) => _$TweetResultFromJson(fromJsonProxy(json));
}

@freezed
class Core with _$Core {
  const factory Core({
    @JsonKey(name: 'user_results') required UserResults userResults,
  }) = _Core;

  factory Core.fromJson(Map<String, dynamic> json) => _$CoreFromJson(json);
}

@freezed
class UserResults with _$UserResults {
  const factory UserResults({
    @JsonKey(name: 'result') required Result result,
  }) = _UserResults;

  factory UserResults.fromJson(Map<String, dynamic> json) => _$UserResultsFromJson(fromJsonProxy(json));
}

@freezed
class Result with _$Result {
  const factory Result({
    @JsonKey(name: 'affiliates_highlighted_label') required dynamic affiliatesHighlightedLabel,
    @JsonKey(name: 'has_graduated_access') required bool hasGraduatedAccess,
    @JsonKey(name: 'has_nft_avatar') required bool hasNftAvatar,
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'is_blue_verified') required bool isBlueVerified,
    @JsonKey(name: 'legacy') required UserLegacy legacy,
    @JsonKey(name: 'rest_id') required String restId,
    @JsonKey(name: 'super_follow_eligible') required bool superFollowEligible,
    @JsonKey(name: 'super_followed_by') required bool superFollowedBy,
    @JsonKey(name: 'super_following') required bool superFollowing,
    @JsonKey(name: '__typename') required String typename,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(fromJsonProxy(json));
}

@freezed
class UserLegacy with _$UserLegacy {
  const factory UserLegacy({
    @JsonKey(name: 'blocked_by') required bool blockedBy,
    @JsonKey(name: 'blocking') required dynamic blocking,
    @JsonKey(name: 'can_dm') required bool canDm,
    @JsonKey(name: 'can_media_tag') required bool canMediaTag,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'default_profile') required bool defaultProfile,
    @JsonKey(name: 'default_profile_image') required bool defaultProfileImage,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'entities') required dynamic entities,
    @JsonKey(name: 'fast_followers_count') required int fastFollowersCount,
    @JsonKey(name: 'favourites_count') required int favouritesCount,
    @JsonKey(name: 'follow_request_sent') required bool followRequestSent,
    @JsonKey(name: 'followed_by') required bool followedBy,
    @JsonKey(name: 'followers_count') required int followersCount,
    @JsonKey(name: 'following') required bool following,
    @JsonKey(name: 'friends_count') required int friendsCount,
    @JsonKey(name: 'has_custom_timelines') required bool hasCustomTimelines,
    @JsonKey(name: 'is_translator') required bool isTranslator,
    @JsonKey(name: 'listed_count') required int listedCount,
    @JsonKey(name: 'location') required String location,
    @JsonKey(name: 'media_count') required int mediaCount,
    @JsonKey(name: 'muting') required bool muting,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'normal_followers_count') required int normalFollowersCount,
    @JsonKey(name: 'notifications') required bool notifications,
    @JsonKey(name: 'pinned_tweet_ids_str') required List<String> pinnedTweetIdsStr,
    @JsonKey(name: 'possibly_sensitive') required bool possiblySensitive,
    @JsonKey(name: 'profile_banner_extensions') required dynamic profileBannerExtensions,
    @JsonKey(name: 'profile_banner_url') String? profileBannerUrl,
    @JsonKey(name: 'profile_image_extensions') required dynamic profileImageExtensions,
    @JsonKey(name: 'profile_image_url_https') required String profileImageUrlHttps,
    @JsonKey(name: 'profile_interstitial_type') required String profileInterstitialType,
    @JsonKey(name: 'protected') required bool protected,
    @JsonKey(name: 'screen_name') required String screenName,
    @JsonKey(name: 'statuses_count') required int statusesCount,
    @JsonKey(name: 'translator_type') required String translatorType,
    @JsonKey(name: 'url') required String? url,
    @JsonKey(name: 'verified') required bool verified,
    @JsonKey(name: 'want_retweets') required bool wantRetweets,
    @JsonKey(name: 'withheld_in_countries') required List withheldInCountries,
  }) = _UserLegacy;

  factory UserLegacy.fromJson(Map<String, dynamic> json) => _$UserLegacyFromJson(fromJsonProxy(json));
}

@freezed
class TweetLegacy with _$TweetLegacy {
  const factory TweetLegacy({
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
  }) = _TweetLegacy;

  factory TweetLegacy.fromJson(Map<String, dynamic> json) => _$TweetLegacyFromJson(fromJsonProxy(json));
}
