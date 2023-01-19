// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TweetDetailResponse _$$_TweetDetailResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TweetDetailResponse(
      data: TweetDetailData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TweetDetailResponseToJson(
        _$_TweetDetailResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_TweetDetailData _$$_TweetDetailDataFromJson(Map<String, dynamic> json) =>
    _$_TweetDetailData(
      threadedConversation:
          json['threaded_conversation_with_injections_v2'] == null
              ? null
              : ThreadedConversationWithInjectionsV2.fromJson(
                  json['threaded_conversation_with_injections_v2']
                      as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TweetDetailDataToJson(_$_TweetDetailData instance) =>
    <String, dynamic>{
      'threaded_conversation_with_injections_v2': instance.threadedConversation,
    };

_$_ThreadedConversationWithInjectionsV2
    _$$_ThreadedConversationWithInjectionsV2FromJson(
            Map<String, dynamic> json) =>
        _$_ThreadedConversationWithInjectionsV2(
          instructions: (json['instructions'] as List<dynamic>)
              .map((e) => Instruction.fromJson(e as Map<String, dynamic>))
              .toList(),
          metadata: json['metadata'],
        );

Map<String, dynamic> _$$_ThreadedConversationWithInjectionsV2ToJson(
        _$_ThreadedConversationWithInjectionsV2 instance) =>
    <String, dynamic>{
      'instructions': instance.instructions,
      'metadata': instance.metadata,
    };
