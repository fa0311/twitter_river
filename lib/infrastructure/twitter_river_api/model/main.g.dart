// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TwitterResponse _$$_TwitterResponseFromJson(Map<String, dynamic> json) =>
    _$_TwitterResponse(
      data: TwitterData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TwitterResponseToJson(_$_TwitterResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_TwitterData _$$_TwitterDataFromJson(Map<String, dynamic> json) =>
    _$_TwitterData(
      home: TwitterHome.fromJson(json['home'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TwitterDataToJson(_$_TwitterData instance) =>
    <String, dynamic>{
      'home': instance.home,
    };

_$_TwitterHome _$$_TwitterHomeFromJson(Map<String, dynamic> json) =>
    _$_TwitterHome(
      homeTimelineUrt: HomeTimelineUrt.fromJson(
          json['home_timeline_urt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TwitterHomeToJson(_$_TwitterHome instance) =>
    <String, dynamic>{
      'home_timeline_urt': instance.homeTimelineUrt,
    };

_$_HomeTimelineUrt _$$_HomeTimelineUrtFromJson(Map<String, dynamic> json) =>
    _$_HomeTimelineUrt(
      instructions: (json['instructions'] as List<dynamic>)
          .map((e) => Instruction.fromJson(e as Map<String, dynamic>))
          .toList(),
      responseObjects: json['responseObjects'],
    );

Map<String, dynamic> _$$_HomeTimelineUrtToJson(_$_HomeTimelineUrt instance) =>
    <String, dynamic>{
      'instructions': instance.instructions,
      'responseObjects': instance.responseObjects,
    };

_$_Instruction _$$_InstructionFromJson(Map<String, dynamic> json) =>
    _$_Instruction(
      type: json['type'] as String,
      entries: (json['entries'] as List<dynamic>)
          .map((e) => Entry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_InstructionToJson(_$_Instruction instance) =>
    <String, dynamic>{
      'type': instance.type,
      'entries': instance.entries,
    };

_$_Entry _$$_EntryFromJson(Map<String, dynamic> json) => _$_Entry(
      entryId: json['entryId'] as String,
      sortIndex: json['sortIndex'] as String,
      content: Content.fromJson(json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EntryToJson(_$_Entry instance) => <String, dynamic>{
      'entryId': instance.entryId,
      'sortIndex': instance.sortIndex,
      'content': instance.content,
    };

_$_Content _$$_ContentFromJson(Map<String, dynamic> json) => _$_Content(
      entryType: json['entryType'] as String,
      typename: json['__typename'] as String,
      itemContent: json['itemContent'] == null
          ? null
          : ItemContent.fromJson(json['itemContent'] as Map<String, dynamic>),
      feedbackInfo: json['feedbackInfo'],
      clientEventInfo: json['clientEventInfo'],
      cursorType: json['cursorType'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_ContentToJson(_$_Content instance) =>
    <String, dynamic>{
      'entryType': instance.entryType,
      '__typename': instance.typename,
      'itemContent': instance.itemContent,
      'feedbackInfo': instance.feedbackInfo,
      'clientEventInfo': instance.clientEventInfo,
      'cursorType': instance.cursorType,
      'value': instance.value,
    };

_$_ItemContent _$$_ItemContentFromJson(Map<String, dynamic> json) =>
    _$_ItemContent(
      itemType: json['itemType'] as String,
      typename: json['__typename'] as String,
      tweetResults:
          TweetResults.fromJson(json['tweet_results'] as Map<String, dynamic>),
      tweetDisplayType: json['tweetDisplayType'] as String,
    );

Map<String, dynamic> _$$_ItemContentToJson(_$_ItemContent instance) =>
    <String, dynamic>{
      'itemType': instance.itemType,
      '__typename': instance.typename,
      'tweet_results': instance.tweetResults,
      'tweetDisplayType': instance.tweetDisplayType,
    };

_$_TweetResults _$$_TweetResultsFromJson(Map<String, dynamic> json) =>
    _$_TweetResults(
      result: TweetResult.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TweetResultsToJson(_$_TweetResults instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

_$_TweetResult _$$_TweetResultFromJson(Map<String, dynamic> json) =>
    _$_TweetResult(
      typename: json['__typename'],
      restId: json['rest_id'],
      core: json['core'],
      unmentionData: json['unmention_data'],
      editControl: json['edit_control'],
      editPerspective: json['edit_perspective'],
      isTranslatable: json['is_translatable'] as bool,
      legacy: Legacy.fromJson(json['legacy'] as Map<String, dynamic>),
      views: json['views'],
    );

Map<String, dynamic> _$$_TweetResultToJson(_$_TweetResult instance) =>
    <String, dynamic>{
      '__typename': instance.typename,
      'rest_id': instance.restId,
      'core': instance.core,
      'unmention_data': instance.unmentionData,
      'edit_control': instance.editControl,
      'edit_perspective': instance.editPerspective,
      'is_translatable': instance.isTranslatable,
      'legacy': instance.legacy,
      'views': instance.views,
    };

_$_Legacy _$$_LegacyFromJson(Map<String, dynamic> json) => _$_Legacy(
      createdAt: json['created_at'] as String,
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

Map<String, dynamic> _$$_LegacyToJson(_$_Legacy instance) => <String, dynamic>{
      'created_at': instance.createdAt,
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
