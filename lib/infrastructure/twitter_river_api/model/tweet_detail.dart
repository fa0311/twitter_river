// Flutter imports:
import 'package:flutter/foundation.dart';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tweet_detail.freezed.dart';
part 'tweet_detail.g.dart';

@freezed
class TweetDetailResponse with _$TweetDetailResponse {
  const factory TweetDetailResponse({
    @JsonKey(name: 'data') required TweetDetailData data,
  }) = _TweetDetailResponse;

  factory TweetDetailResponse.fromJson(Map<String, dynamic> json) => _$TweetDetailResponseFromJson(json);
}

@freezed
class TweetDetailData with _$TweetDetailData {
  const factory TweetDetailData({
    @JsonKey(name: 'threaded_conversation_with_injections_v2') ThreadedConversationWithInjectionsV2? threadedConversation,
  }) = _TweetDetailData;

  factory TweetDetailData.fromJson(Map<String, dynamic> json) => _$TweetDetailDataFromJson(json);
}

@freezed
class ThreadedConversationWithInjectionsV2 with _$ThreadedConversationWithInjectionsV2 {
  const factory ThreadedConversationWithInjectionsV2({
    @JsonKey(name: 'instructions') required dynamic instructions,
    @JsonKey(name: 'metadata') required dynamic metadata,
  }) = _ThreadedConversationWithInjectionsV2;

  factory ThreadedConversationWithInjectionsV2.fromJson(Map<String, dynamic> json) => _$ThreadedConversationWithInjectionsV2FromJson(json);
}
