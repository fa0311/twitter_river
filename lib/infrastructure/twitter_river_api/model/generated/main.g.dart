// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Instruction _$$_InstructionFromJson(Map<String, dynamic> json) =>
    _$_Instruction(
      type: const InstructionsTypeConverter().fromJson(json['type'] as String),
      timelineAddEntries: json['timelineAddEntries'] == null
          ? null
          : TimelineAddEntries.fromJson(
              json['timelineAddEntries'] as Map<String, dynamic>),
      timelineAddToModule: json['timelineAddToModule'],
      timelineTerminateTimeline: json['timelineTerminateTimeline'],
      timelineShowAlert: json['timelineShowAlert'],
    );

Map<String, dynamic> _$$_InstructionToJson(_$_Instruction instance) =>
    <String, dynamic>{
      'type': const InstructionsTypeConverter().toJson(instance.type),
      'timelineAddEntries': instance.timelineAddEntries,
      'timelineAddToModule': instance.timelineAddToModule,
      'timelineTerminateTimeline': instance.timelineTerminateTimeline,
      'timelineShowAlert': instance.timelineShowAlert,
    };

_$_TimelineAddEntries _$$_TimelineAddEntriesFromJson(
        Map<String, dynamic> json) =>
    _$_TimelineAddEntries(
      type: const InstructionsTypeConverter().fromJson(json['type'] as String),
      entries: (json['entries'] as List<dynamic>)
          .map((e) => TimelineAddEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TimelineAddEntriesToJson(
        _$_TimelineAddEntries instance) =>
    <String, dynamic>{
      'type': const InstructionsTypeConverter().toJson(instance.type),
      'entries': instance.entries,
    };

_$_TimelineAddEntry _$$_TimelineAddEntryFromJson(Map<String, dynamic> json) =>
    _$_TimelineAddEntry(
      entryId: json['entryId'] as String,
      entry: json['sortIndex'] as String,
      content: Content.fromJson(json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TimelineAddEntryToJson(_$_TimelineAddEntry instance) =>
    <String, dynamic>{
      'entryId': instance.entryId,
      'sortIndex': instance.entry,
      'content': instance.content,
    };

_$_Content _$$_ContentFromJson(Map<String, dynamic> json) => _$_Content(
      entryType:
          const EntryTypeConverter().fromJson(json['entryType'] as String),
      timelineTimelineItem: json['timelineTimelineItem'] == null
          ? null
          : TimelineTimelineItem.fromJson(
              json['timelineTimelineItem'] as Map<String, dynamic>),
      timelineTimelineModule: json['timelineTimelineModule'] == null
          ? null
          : TimelineTimelineModule.fromJson(
              json['timelineTimelineModule'] as Map<String, dynamic>),
      timelineTimelineCursor: json['timelineTimelineCursor'] == null
          ? null
          : TimelineTimelineCursor.fromJson(
              json['timelineTimelineCursor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ContentToJson(_$_Content instance) =>
    <String, dynamic>{
      'entryType': const EntryTypeConverter().toJson(instance.entryType),
      'timelineTimelineItem': instance.timelineTimelineItem,
      'timelineTimelineModule': instance.timelineTimelineModule,
      'timelineTimelineCursor': instance.timelineTimelineCursor,
    };

_$_TimelineTimelineCursor _$$_TimelineTimelineCursorFromJson(
        Map<String, dynamic> json) =>
    _$_TimelineTimelineCursor(
      typename:
          const TypenameConverter().fromJson(json['__typename'] as String),
      value: json['value'] as String,
      cursorType:
          const CursorTypeConverter().fromJson(json['cursorType'] as String),
    );

Map<String, dynamic> _$$_TimelineTimelineCursorToJson(
        _$_TimelineTimelineCursor instance) =>
    <String, dynamic>{
      '__typename': const TypenameConverter().toJson(instance.typename),
      'value': instance.value,
      'cursorType': const CursorTypeConverter().toJson(instance.cursorType),
    };

_$_TimelineTimelineItem _$$_TimelineTimelineItemFromJson(
        Map<String, dynamic> json) =>
    _$_TimelineTimelineItem(
      typename:
          const TypenameConverter().fromJson(json['__typename'] as String),
      itemContent:
          ItemContent.fromJson(json['itemContent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TimelineTimelineItemToJson(
        _$_TimelineTimelineItem instance) =>
    <String, dynamic>{
      '__typename': const TypenameConverter().toJson(instance.typename),
      'itemContent': instance.itemContent,
    };

_$_TimelineTimelineModule _$$_TimelineTimelineModuleFromJson(
        Map<String, dynamic> json) =>
    _$_TimelineTimelineModule(
      typename:
          const TypenameConverter().fromJson(json['__typename'] as String),
      itemContent: (json['items'] as List<dynamic>)
          .map((e) => Items.fromJson(e as Map<String, dynamic>))
          .toList(),
      displayType: json['displayType'] as String,
      clientEventInfo: json['clientEventInfo'],
    );

Map<String, dynamic> _$$_TimelineTimelineModuleToJson(
        _$_TimelineTimelineModule instance) =>
    <String, dynamic>{
      '__typename': const TypenameConverter().toJson(instance.typename),
      'items': instance.itemContent,
      'displayType': instance.displayType,
      'clientEventInfo': instance.clientEventInfo,
    };

_$_Items _$$_ItemsFromJson(Map<String, dynamic> json) => _$_Items(
      entryId: json['entryId'] as String,
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ItemsToJson(_$_Items instance) => <String, dynamic>{
      'entryId': instance.entryId,
      'item': instance.item,
    };

_$_Item _$$_ItemFromJson(Map<String, dynamic> json) => _$_Item(
      itemContent:
          ItemContent.fromJson(json['itemContent'] as Map<String, dynamic>),
      clientEventInfo: json['clientEventInfo'],
    );

Map<String, dynamic> _$$_ItemToJson(_$_Item instance) => <String, dynamic>{
      'itemContent': instance.itemContent,
      'clientEventInfo': instance.clientEventInfo,
    };

_$_ItemContent _$$_ItemContentFromJson(Map<String, dynamic> json) =>
    _$_ItemContent(
      entryType: const ItemTypeConverter().fromJson(json['itemType'] as String),
      timelineTweet: json['timelineTweet'] == null
          ? null
          : TimelineTweet.fromJson(
              json['timelineTweet'] as Map<String, dynamic>),
      timelineTimelineCursor: json['timelineTimelineCursor'] == null
          ? null
          : TimelineTimelineCursor.fromJson(
              json['timelineTimelineCursor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ItemContentToJson(_$_ItemContent instance) =>
    <String, dynamic>{
      'itemType': const ItemTypeConverter().toJson(instance.entryType),
      'timelineTweet': instance.timelineTweet,
      'timelineTimelineCursor': instance.timelineTimelineCursor,
    };

_$_TimelineTweet _$$_TimelineTweetFromJson(Map<String, dynamic> json) =>
    _$_TimelineTweet(
      typename:
          const TypenameConverter().fromJson(json['__typename'] as String),
      tweetResults:
          TweetResults.fromJson(json['tweet_results'] as Map<String, dynamic>),
      tweetDisplayType: json['tweetDisplayType'] as String,
    );

Map<String, dynamic> _$$_TimelineTweetToJson(_$_TimelineTweet instance) =>
    <String, dynamic>{
      '__typename': const TypenameConverter().toJson(instance.typename),
      'tweet_results': instance.tweetResults,
      'tweetDisplayType': instance.tweetDisplayType,
    };

_$_TweetResults _$$_TweetResultsFromJson(Map<String, dynamic> json) =>
    _$_TweetResults(
      result: json['result'] == null
          ? null
          : TweetResult.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TweetResultsToJson(_$_TweetResults instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

_$_TweetResult _$$_TweetResultFromJson(Map<String, dynamic> json) =>
    _$_TweetResult(
      restId: json['rest_id'] as String,
      core: Core.fromJson(json['core'] as Map<String, dynamic>),
      unmentionData: json['unmention_data'],
      editControl: json['edit_control'],
      editPerspective: json['edit_perspective'],
      isTranslatable: json['is_translatable'] as bool? ?? false,
      legacy: TweetLegacy.fromJson(json['legacy'] as Map<String, dynamic>),
      quickPromoteEligibility: json['quick_promote_eligibility'],
      views: json['views'],
    );

Map<String, dynamic> _$$_TweetResultToJson(_$_TweetResult instance) =>
    <String, dynamic>{
      'rest_id': instance.restId,
      'core': instance.core,
      'unmention_data': instance.unmentionData,
      'edit_control': instance.editControl,
      'edit_perspective': instance.editPerspective,
      'is_translatable': instance.isTranslatable,
      'legacy': instance.legacy,
      'quick_promote_eligibility': instance.quickPromoteEligibility,
      'views': instance.views,
    };

_$_Core _$$_CoreFromJson(Map<String, dynamic> json) => _$_Core(
      userResults:
          UserResults.fromJson(json['user_results'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CoreToJson(_$_Core instance) => <String, dynamic>{
      'user_results': instance.userResults,
    };

_$_UserResults _$$_UserResultsFromJson(Map<String, dynamic> json) =>
    _$_UserResults(
      result: Result.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserResultsToJson(_$_UserResults instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      typename:
          const TypenameConverter().fromJson(json['__typename'] as String),
      affiliatesHighlightedLabel: json['affiliates_highlighted_label'],
      hasGraduatedAccess: json['has_graduated_access'] as bool,
      hasNftAvatar: json['has_nft_avatar'] as bool,
      id: json['id'] as String,
      isBlueVerified: json['is_blue_verified'] as bool,
      legacy: UserLegacy.fromJson(json['legacy'] as Map<String, dynamic>),
      restId: json['rest_id'] as String,
      superFollowEligible: json['super_follow_eligible'] as bool,
      superFollowedBy: json['super_followed_by'] as bool,
      superFollowing: json['super_following'] as bool,
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      '__typename': const TypenameConverter().toJson(instance.typename),
      'affiliates_highlighted_label': instance.affiliatesHighlightedLabel,
      'has_graduated_access': instance.hasGraduatedAccess,
      'has_nft_avatar': instance.hasNftAvatar,
      'id': instance.id,
      'is_blue_verified': instance.isBlueVerified,
      'legacy': instance.legacy,
      'rest_id': instance.restId,
      'super_follow_eligible': instance.superFollowEligible,
      'super_followed_by': instance.superFollowedBy,
      'super_following': instance.superFollowing,
    };

_$_UserLegacy _$$_UserLegacyFromJson(Map<String, dynamic> json) =>
    _$_UserLegacy(
      blockedBy: json['blocked_by'] as bool,
      blocking: json['blocking'],
      canDm: json['can_dm'] as bool,
      canMediaTag: json['can_media_tag'] as bool,
      createdAt: json['created_at'] as String,
      defaultProfile: json['default_profile'] as bool,
      defaultProfileImage: json['default_profile_image'] as bool,
      description: json['description'] as String,
      entities: json['entities'],
      fastFollowersCount: json['fast_followers_count'] as int,
      favouritesCount: json['favourites_count'] as int,
      followRequestSent: json['follow_request_sent'] as bool,
      followedBy: json['followed_by'] as bool,
      followersCount: json['followers_count'] as int,
      following: json['following'] as bool,
      friendsCount: json['friends_count'] as int,
      hasCustomTimelines: json['has_custom_timelines'] as bool,
      isTranslator: json['is_translator'] as bool,
      listedCount: json['listed_count'] as int,
      location: json['location'] as String,
      mediaCount: json['media_count'] as int,
      muting: json['muting'] as bool,
      name: json['name'] as String,
      normalFollowersCount: json['normal_followers_count'] as int,
      notifications: json['notifications'] as bool,
      pinnedTweetIdsStr: (json['pinned_tweet_ids_str'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      possiblySensitive: json['possibly_sensitive'] as bool,
      profileBannerExtensions: json['profile_banner_extensions'],
      profileBannerUrl: json['profile_banner_url'] as String?,
      profileImageExtensions: json['profile_image_extensions'],
      profileImageUrlHttps: json['profile_image_url_https'] as String,
      profileInterstitialType: json['profile_interstitial_type'] as String,
      protected: json['protected'] as bool,
      screenName: json['screen_name'] as String,
      statusesCount: json['statuses_count'] as int,
      translatorType: json['translator_type'] as String,
      url: json['url'] as String?,
      verified: json['verified'] as bool,
      wantRetweets: json['want_retweets'] as bool,
      withheldInCountries: json['withheld_in_countries'] as List<dynamic>,
    );

Map<String, dynamic> _$$_UserLegacyToJson(_$_UserLegacy instance) =>
    <String, dynamic>{
      'blocked_by': instance.blockedBy,
      'blocking': instance.blocking,
      'can_dm': instance.canDm,
      'can_media_tag': instance.canMediaTag,
      'created_at': instance.createdAt,
      'default_profile': instance.defaultProfile,
      'default_profile_image': instance.defaultProfileImage,
      'description': instance.description,
      'entities': instance.entities,
      'fast_followers_count': instance.fastFollowersCount,
      'favourites_count': instance.favouritesCount,
      'follow_request_sent': instance.followRequestSent,
      'followed_by': instance.followedBy,
      'followers_count': instance.followersCount,
      'following': instance.following,
      'friends_count': instance.friendsCount,
      'has_custom_timelines': instance.hasCustomTimelines,
      'is_translator': instance.isTranslator,
      'listed_count': instance.listedCount,
      'location': instance.location,
      'media_count': instance.mediaCount,
      'muting': instance.muting,
      'name': instance.name,
      'normal_followers_count': instance.normalFollowersCount,
      'notifications': instance.notifications,
      'pinned_tweet_ids_str': instance.pinnedTweetIdsStr,
      'possibly_sensitive': instance.possiblySensitive,
      'profile_banner_extensions': instance.profileBannerExtensions,
      'profile_banner_url': instance.profileBannerUrl,
      'profile_image_extensions': instance.profileImageExtensions,
      'profile_image_url_https': instance.profileImageUrlHttps,
      'profile_interstitial_type': instance.profileInterstitialType,
      'protected': instance.protected,
      'screen_name': instance.screenName,
      'statuses_count': instance.statusesCount,
      'translator_type': instance.translatorType,
      'url': instance.url,
      'verified': instance.verified,
      'want_retweets': instance.wantRetweets,
      'withheld_in_countries': instance.withheldInCountries,
    };

_$_TweetLegacy _$$_TweetLegacyFromJson(Map<String, dynamic> json) =>
    _$_TweetLegacy(
      createdAt:
          const DateTimeConverter().fromJson(json['created_at'] as String),
      conversationIdStr: json['conversation_id_str'] as String,
      core: (json['display_text_range'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      entities: json['entities'],
      extendedEntities: json['extended_entities'],
      favoriteCount: json['favorite_count'] as int,
      favorited:
          const SafetyIntegerConverter().fromJson(json['favorited'] as Object),
      fullText: json['full_text'] as String,
      isQuoteStatus: json['is_quote_status'] as bool,
      lang: json['lang'] as String,
      possiblySensitive: json['possibly_sensitive'] as bool? ?? false,
      possiblySensitiveEditable:
          json['possibly_sensitive_editable'] as bool? ?? false,
      quoteCount: json['quote_count'] as int,
      replyCount: json['reply_count'] as int,
      retweetCount: json['retweet_count'] as int,
      retweeted: json['retweeted'] as bool,
      userIdStr: json['user_id_str'] as String,
      idStr: json['id_str'] as String,
      retweetedStatusResult: json['retweeted_status_result'],
    );

Map<String, dynamic> _$$_TweetLegacyToJson(_$_TweetLegacy instance) =>
    <String, dynamic>{
      'created_at': const DateTimeConverter().toJson(instance.createdAt),
      'conversation_id_str': instance.conversationIdStr,
      'display_text_range': instance.core,
      'entities': instance.entities,
      'extended_entities': instance.extendedEntities,
      'favorite_count': instance.favoriteCount,
      'favorited': const SafetyIntegerConverter().toJson(instance.favorited),
      'full_text': instance.fullText,
      'is_quote_status': instance.isQuoteStatus,
      'lang': instance.lang,
      'possibly_sensitive': instance.possiblySensitive,
      'possibly_sensitive_editable': instance.possiblySensitiveEditable,
      'quote_count': instance.quoteCount,
      'reply_count': instance.replyCount,
      'retweet_count': instance.retweetCount,
      'retweeted': instance.retweeted,
      'user_id_str': instance.userIdStr,
      'id_str': instance.idStr,
      'retweeted_status_result': instance.retweetedStatusResult,
    };
