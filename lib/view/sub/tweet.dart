// Flutter imports:
import 'package:flutter/foundation.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/tweet_detail.dart';

// Project imports:
import 'package:twitter_river/provider/twitter_api.dart';

final tweetDetailProvider = FutureProvider.family<TweetDetailResponse, String>((ref, focalTweetId) async {
  if (kDebugMode) {
    print("Request API: $focalTweetId");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getTweetDetail(focalTweetId: focalTweetId);
});
