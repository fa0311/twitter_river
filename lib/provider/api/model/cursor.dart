// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:twitter_river/provider/api/model/enum.dart';

part 'generated/cursor.freezed.dart';

@freezed
class ContentSession with _$ContentSession {
  const factory ContentSession({
    required ContentAPI type,
    String? args,
  }) = _ContentSession;
}

@freezed
class ContentCursor with _$ContentCursor {
  const factory ContentCursor({
    String? value,
    required ContentSession session,
  }) = _ContentCursor;
}

@freezed
class ItemContentSession with _$ItemContentSession {
  const factory ItemContentSession({
    String? args,
    required ItemsContentAPI type,
  }) = _ItemContentSession;
}

@freezed
class ItemContentCursor with _$ItemContentCursor {
  const factory ItemContentCursor({
    String? value,
    required ItemContentSession session,
  }) = _ItemContentCursor;
}
/*
@freezed
class TweetDetailCursor with _$TweetDetailCursor {
  const factory TweetDetailCursor({
    required String focalTweetId,
    String? value,
    required Session session,
  }) = _TweetDetailCursor;
}
*/