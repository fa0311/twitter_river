// Flutter imports:
import 'package:flutter/foundation.dart';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';

part 'generated/tweet_detail.freezed.dart';
part 'generated/tweet_detail.g.dart';

@freezed
class TweetDetailResponse with _$TweetDetailResponse {
  const TweetDetailResponse._();
  const factory TweetDetailResponse({
    @JsonKey(name: 'data') required TweetDetailData data,
  }) = _TweetDetailResponse;

  TimelineAddEntries get timelineAddEntries => data.threadedConversation.instructions.firstWhere((e) => e is TimelineAddEntries) as TimelineAddEntries;
  factory TweetDetailResponse.fromJson(Map<String, dynamic> json) => _$TweetDetailResponseFromJson(json);
}

@freezed
class TweetDetailData with _$TweetDetailData {
  const factory TweetDetailData({
    @JsonKey(name: 'threaded_conversation_with_injections_v2') required ThreadedConversationWithInjectionsV2 threadedConversation,
  }) = _TweetDetailData;

  factory TweetDetailData.fromJson(Map<String, dynamic> json) => _$TweetDetailDataFromJson(json);
}

@freezed
class ThreadedConversationWithInjectionsV2 with _$ThreadedConversationWithInjectionsV2 {
  const factory ThreadedConversationWithInjectionsV2({
    @JsonKey(name: 'instructions') required List<Instruction> instructions,
    @JsonKey(name: 'metadata') required dynamic metadata,
  }) = _ThreadedConversationWithInjectionsV2;

  factory ThreadedConversationWithInjectionsV2.fromJson(Map<String, dynamic> json) => _$ThreadedConversationWithInjectionsV2FromJson(json);
}
