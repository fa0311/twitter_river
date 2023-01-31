// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/converter/date.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/converter/from_json.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/converter/safety.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/converter/type.dart';

part 'generated/main.freezed.dart';
part 'generated/main.g.dart';

// ===== UNION =====
/*
@freezed
class Instruction with _$Instruction {
  const factory Instruction({
    @JsonKey(name: 'type') @InstructionsTypeConverter() required InstructionsType type,
    @JsonKey(name: 'timelineAddEntries') required Union timelineAddEntries,
    @JsonKey(name: 'timelineAddToModule') required dynamic timelineAddToModule,
    @JsonKey(name: 'timelineTerminateTimeline') required dynamic timelineTerminateTimeline,
    @JsonKey(name: 'timelineShowAlert') required dynamic timelineShowAlert,
  }) = _Instruction;

  factory Instruction.fromJson(Map<String, dynamic> json) =>
      _$InstructionFromJson({...json, InstructionsType.values.firstWhere((e) => e.toUpperCamelCase() == json['type']).name: json});
}
*/

@freezed
class Instruction with _$Instruction {
  const factory Instruction({
    @JsonKey(name: 'type') @InstructionsTypeConverter() required InstructionsType type,
  }) = _Instruction;

  const factory Instruction.timelineAddEntry({
    @JsonKey(name: 'entries') required List<TimelineAddEntry> entries,
  }) = TimelineAddEntries;

  factory Instruction.fromJson(Map<String, dynamic> json) => _$InstructionFromJson(json);

  /*
    @JsonKey(name: 'timelineAddToModule') required dynamic timelineAddToModule,
    @JsonKey(name: 'timelineTerminateTimeline') required dynamic timelineTerminateTimeline,
    @JsonKey(name: 'timelineShowAlert') required dynamic timelineShowAlert,
    */
}

extension _TimelineAddEntriesMethods on TimelineAddEntries {
  List<Content> contents() {
    return [
      ...entries
          .map((e) => e.content)
          .where((e) => e.entryType == EntryType.timelineTimelineItem)
          .where((e) => e.timelineTimelineItem!.itemContent.entryType != ItemType.timelineTimelineCursor),
      ...entries.map((e) => e.content).where((e) => e.entryType == EntryType.timelineTimelineModule)
    ].toList();
  }

  List<TimelineTimelineCursor> cursor() {
    return [
      ...entries.where((e) => (e.content.entryType == EntryType.timelineTimelineCursor)).map((e) => e.content.timelineTimelineCursor!),
      ...entries
          .where((e) => e.content.entryType == EntryType.timelineTimelineItem)
          .where((e) => e.content.timelineTimelineItem!.itemContent.entryType == ItemType.timelineTimelineCursor)
          .map((e) => e.content.timelineTimelineItem!.itemContent.timelineTimelineCursor!),
    ].toList();
  }

  TimelineTimelineCursor? negativeCursor() {
    return cursor().firstWhere((e) => e.cursorType == CursorType.top, orElse: () => null);
  }

  TimelineTimelineCursor? positiveCursor() {
    return cursor().firstWhere((e) => e.cursorType == CursorType.bottom, orElse: () => null);
  }

  List<TimelineTimelineModule> timelineModule() {
    return entries.where((e) => (e.content.entryType == EntryType.timelineTimelineModule)).map((e) => e.content.timelineTimelineModule!).toList();
  }
}

/*
@freezed
class Instruction with _$Instruction {
  const factory Instruction(int value) = _Data;

  const factory Instruction.timelineAddEntries(
    @JsonKey(name: 'type') @InstructionsTypeConverter() required InstructionsType type,
    @JsonKey(name: 'entries') required List<TimelineAddEntry> entries,
  ) = _TimelineAddEntries;

  factory Instruction.fromJson(Map<String, Object?> json) => _$InstructionFromJson(json);
}
*/
/*
@freezed
class Aaaaaaaaa with _$Aaaaaaaaa {
  const factory Aaaaaaaaa(
    @JsonKey(name: 'type') @InstructionsTypeConverter() InstructionsType type,
    @JsonKey(name: 'entries') List<TimelineAddEntry> entries,
  ) = Data;
  const factory Aaaaaaaaa.loading() = _Loading;
  const factory Aaaaaaaaa.error([String? message]) = ErrorDetails;
  const factory Aaaaaaaaa.complex(int a, String b) = Complex;

  factory Aaaaaaaaa.fromJson(Map<String, Object?> json) => _$AaaaaaaaaFromJson(json);
}

extension Loading on _Loading {
  void method() {}
}
*/

/*
@freezed
class TimelineAddEntries with _$TimelineAddEntries {
  const TimelineAddEntries._();
  const factory TimelineAddEntries({
    @JsonKey(name: 'type') @InstructionsTypeConverter() required InstructionsType type,
    @JsonKey(name: 'entries') required List<TimelineAddEntry> entries,
  }) = _TimelineAddEntries;

  List<Content> get contents => [
        ...entries
            .map((e) => e.content)
            .where((e) => e.entryType == EntryType.timelineTimelineItem)
            .where((e) => e.timelineTimelineItem!.itemContent.entryType != ItemType.timelineTimelineCursor),
        ...entries.map((e) => e.content).where((e) => e.entryType == EntryType.timelineTimelineModule)
      ].toList();

  List<TimelineTimelineCursor> get cursor => [
        ...entries.where((e) => (e.content.entryType == EntryType.timelineTimelineCursor)).map((e) => e.content.timelineTimelineCursor!),
        ...entries
            .where((e) => e.content.entryType == EntryType.timelineTimelineItem)
            .where((e) => e.content.timelineTimelineItem!.itemContent.entryType == ItemType.timelineTimelineCursor)
            .map((e) => e.content.timelineTimelineItem!.itemContent.timelineTimelineCursor!),
      ].toList();

  TimelineTimelineCursor? get negativeCursor => cursor.cast<TimelineTimelineCursor?>().firstWhere((e) => e!.cursorType == CursorType.top, orElse: () => null);
  TimelineTimelineCursor? get positiveCursor =>
      cursor.cast<TimelineTimelineCursor?>().firstWhere((e) => e!.cursorType == CursorType.bottom, orElse: () => null);

  List<TimelineTimelineModule> get timelineModule =>
      entries.where((e) => (e.content.entryType == EntryType.timelineTimelineModule)).map((e) => e.content.timelineTimelineModule!).toList();

  factory TimelineAddEntries.fromJson(Map<String, dynamic> json) => _$TimelineAddEntriesFromJson(fromJsonProxy(json));
}
*/

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
    @JsonKey(name: 'entryType') @EntryTypeConverter() required EntryType entryType,
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
    @JsonKey(name: '__typename') @TypenameConverter() required Typename typename,
    @JsonKey(name: 'value') required String value,
    @CursorTypeConverter() @JsonKey(name: 'cursorType') required CursorType cursorType,
  }) = _TimelineTimelineCursor;

  factory TimelineTimelineCursor.fromJson(Map<String, dynamic> json) => _$TimelineTimelineCursorFromJson(fromJsonProxy(json));
}

@freezed
class TimelineTimelineItem with _$TimelineTimelineItem {
  const factory TimelineTimelineItem({
    @JsonKey(name: '__typename') @TypenameConverter() required Typename typename,
    @JsonKey(name: 'itemContent') required ItemContent itemContent,
  }) = _TimelineTimelineItem;

  factory TimelineTimelineItem.fromJson(Map<String, dynamic> json) => _$TimelineTimelineItemFromJson(fromJsonProxy(json));
}

@freezed
class TimelineTimelineModule with _$TimelineTimelineModule {
  const factory TimelineTimelineModule({
    @JsonKey(name: '__typename') @TypenameConverter() required Typename typename,
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
    @JsonKey(name: 'itemType') @ItemTypeConverter() required ItemType entryType,
    @JsonKey(name: 'timelineTweet') @SafetyObjectConverter() required TimelineTweet? timelineTweet,
    @JsonKey(name: 'timelineTimelineCursor') required TimelineTimelineCursor? timelineTimelineCursor,
  }) = _ItemContent;

  factory ItemContent.fromJson(Map<String, dynamic> json) =>
      _$ItemContentFromJson({...json, ItemType.values.firstWhere((e) => e.toUpperCamelCase() == json['itemType']).name: json});
}

@freezed
class TimelineTweet with _$TimelineTweet {
  const TimelineTweet._();
  const factory TimelineTweet({
    @JsonKey(name: '__typename') @TypenameConverter() required Typename typename,
    @JsonKey(name: 'tweet_results') @SafetyObjectConverter() required TweetResults tweetResults,
    @JsonKey(name: 'tweetDisplayType') required String tweetDisplayType, // enum
    @JsonKey(name: 'hasModeratedReplies', defaultValue: false) required bool hasModeratedReplies,
    @JsonKey(name: 'socialContext') required SocialContext? socialContext,
  }) = _TimelineTweet;

  TweetResult get tweet => tweetResults.result;
  Result get user => tweetResults.result.core.userResults.result;

  factory TimelineTweet.fromJson(Map<String, dynamic> json) => _$TimelineTweetFromJson(fromJsonProxy(json));
}

@freezed
class SocialContext with _$SocialContext {
  const factory SocialContext({
    @JsonKey(name: 'type') required String type, //enum
    @JsonKey(name: 'contextType') required String? contextType, //enum
    @JsonKey(name: 'text') required String? text,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'landingUrl') required dynamic landingUrl,
  }) = _SocialContext;

  factory SocialContext.fromJson(Map<String, dynamic> json) => _$SocialContextFromJson(fromJsonProxy(json));
}

// ==================== TweetResults ====================

@freezed
class TweetResults with _$TweetResults {
  const factory TweetResults({
    @JsonKey(name: 'result') required TweetResult result,
  }) = _TweetResults;

  factory TweetResults.fromJson(Map<String, dynamic> json) => _$TweetResultsFromJson(fromJsonProxy(json));
}

@freezed
class TweetResult with _$TweetResult {
  const factory TweetResult({
    @JsonKey(name: 'rest_id') required String restId,
    @JsonKey(name: 'core') required Core core,
    @JsonKey(name: 'unmention_data') required dynamic unmentionData,
    @JsonKey(name: 'edit_control') required dynamic editControl,
    @JsonKey(name: 'edit_perspective') required dynamic editPerspective,
    @JsonKey(name: 'is_translatable', defaultValue: false) required bool isTranslatable,
    @JsonKey(name: 'source') required String? source,
    @JsonKey(name: 'legacy') required TweetLegacy legacy,
    @JsonKey(name: 'professional') required Professional? quickPromoteEligibility,
    @JsonKey(name: 'views') required dynamic views,
  }) = _TweetResult;

  factory TweetResult.fromJson(Map<String, dynamic> json) => _$TweetResultFromJson(fromJsonProxy(printJson(json)));
}

/*
"professional": {
          "rest_id": "1470562314852405248",
          "professional_type": "Business",
          "category": [
              {
                  "id": 801,
                  "name": "アウトドア・スポーツ用品会社",
                  "icon_name": "IconBriefcaseStroke"
              }
          ]
      },
*/

@freezed
class Professional with _$Professional {
  const factory Professional({
    @JsonKey(name: 'rest_id') required String restId,
    @JsonKey(name: 'professional_type') required String professionalType, //enum
    @JsonKey(name: 'category') required List<ProfessionalCategory> category,
  }) = _Professional;

  factory Professional.fromJson(Map<String, dynamic> json) => _$ProfessionalFromJson(fromJsonProxy(json));
}

@freezed
class ProfessionalCategory with _$ProfessionalCategory {
  const factory ProfessionalCategory({
    @JsonKey(name: 'rest_id') required int id,
    @JsonKey(name: 'name') required String name, //enum
    @JsonKey(name: 'icon_name') required String iconName,
  }) = _ProfessionalCategory;

  factory ProfessionalCategory.fromJson(Map<String, dynamic> json) => _$ProfessionalCategoryFromJson(fromJsonProxy(json));
}

@freezed
class Core with _$Core {
  const factory Core({
    @JsonKey(name: 'user_results') required UserResults userResults,
  }) = _Core;

  factory Core.fromJson(Map<String, dynamic> json) => _$CoreFromJson(fromJsonProxy(json));
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
    @JsonKey(name: '__typename') @TypenameConverter() required Typename typename,
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
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(fromJsonProxy(json));
}

@freezed
class UserLegacy with _$UserLegacy {
  const UserLegacy._();
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

  String get profileImageUrlHttpsSource => profileImageUrlHttps.replaceAll(RegExp(r'_[a-zA-Z0-9]+?.jpg$'), '.jpg');

  factory UserLegacy.fromJson(Map<String, dynamic> json) => _$UserLegacyFromJson(fromJsonProxy(json));
}

@freezed
class TweetLegacy with _$TweetLegacy {
  const factory TweetLegacy({
    @JsonKey(name: 'created_at') @DateTimeConverter() required DateTime createdAt,
    @JsonKey(name: 'conversation_id_str') required String conversationIdStr,
    @JsonKey(name: 'display_text_range') required List<int> core,
    @JsonKey(name: 'entities') required dynamic entities,
    @JsonKey(name: 'extended_entities') required dynamic extendedEntities,
    @JsonKey(name: 'favorite_count') required int favoriteCount,
    @JsonKey(name: 'favorited') @SafetyIntegerConverter() required int favorited,
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
    @JsonKey(name: 'retweeted_status_result') required TweetResults? retweetedStatusResult,
  }) = _TweetLegacy;

  factory TweetLegacy.fromJson(Map<String, dynamic> json) => _$TweetLegacyFromJson(fromJsonProxy(json));
}
