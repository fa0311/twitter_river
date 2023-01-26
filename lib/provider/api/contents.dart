// Dart imports:

// Flutter imports:
import 'package:flutter/foundation.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/user_by_screen_name.dart';
import 'package:twitter_river/provider/api/model/cursor.dart';
import 'package:twitter_river/provider/session.dart';

final timeLineProvider = FutureProvider.family<TimelineAddEntries, TimeLineArgs>((ref, args) async {
  if (kDebugMode) {
    print("Request API: ${args.toString()}");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return (await session.getTimeLine(cursor: args.cursor)).timelineAddEntries;
});

final timelineLatestProvider = FutureProvider.family<TimelineAddEntries, TimelineLatestArgs>((ref, args) async {
  if (kDebugMode) {
    print("Request API: ${args.toString()}");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getHomeLatestTimeline(cursor: args.cursor).then((e) => e.timelineAddEntries);
});

final tweetDetailProvider = FutureProvider.family<TimelineAddEntries, TweetDetailArgs>((ref, args) async {
  if (kDebugMode) {
    print("Request API: ${args.toString()}");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getTweetDetail(cursor: args.cursor, focalTweetId: args.focalTweetId).then((e) => e.timelineAddEntries);
});

final userTweetsProvider = FutureProvider.family<TimelineAddEntries, UserTweetsArgs>((ref, args) async {
  if (kDebugMode) {
    print("Request API: ${args.toString()}");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getUserTweets(cursor: args.cursor, userId: args.userId).then((e) => e.timelineAddEntries);
});

final userByScreenNameProvider = FutureProvider.family<UserByScreenNameResponse, UserByScreenNameArgs>((ref, args) async {
  if (kDebugMode) {
    print("Request API: ${args.toString()}");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getUserByScreenName(screenName: args.screenName);
});

class ContentListNotifier extends StateNotifier<List<Content>> {
  ContentListNotifier() : super([]);
  void refresh() {
    state = [];
  }

  void set(List<Content> entries) {
    state = [...entries];
  }

  void add(List<Content> entries) {
    state = [...state, ...entries];
  }

  void insertFirst(List<Content> entries) {
    state = [...entries, ...state];
  }
}
