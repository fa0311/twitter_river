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

/*

final contentsInitProvider = FutureProvider.family<void, ContentSession>((ref, session) async {
  final data = await () {
    switch (session.type) {
      case ContentAPI.getTimeLine:
        return ref.watch(timeLineProvider(ContentCursor(session: session)).future);
      case ContentAPI.getHomeLatestTimeline:
        return ref.watch(homeLatestTimelineLatestProvider(ContentCursor(session: session)).future);
      case ContentAPI.tweetDetail:
        return ref.watch(tweetDetailProvider(ContentCursor(session: session)).future);
      case ContentAPI.userTweets:
        return ref.watch(userTweetsProvider(ContentCursor(session: session)).future).then((e) => e.timelineAddEntries);
    }
  }();

  final contents = data.contents;
  final newTopCursor = ContentCursor(session: session, value: data.topCursor?.value);
  final newBottomCursor = ContentCursor(session: session, value: data.bottomCursor?.value);
  ref.read(topContentsCursorProvider(session).notifier).state = newTopCursor;
  ref.read(bottomContentsCursorProvider(session).notifier).state = newBottomCursor;
  ref.read(bottomContentsProvider(session).notifier).add(contents);
});

final contentsProxyProvider = FutureProvider.family<void, ContentCursor>((ref, cursor) async {
  final data = await () {
    switch (cursor.session.type) {
      case ContentAPI.getTimeLine:
        return ref.watch(timeLineProvider(cursor).future);
      case ContentAPI.getHomeLatestTimeline:
        return ref.watch(homeLatestTimelineLatestProvider(cursor).future);
      case ContentAPI.tweetDetail:
        return ref.watch(tweetDetailProvider(cursor).future);
      case ContentAPI.userTweets:
        return ref.watch(userTweetsProvider(cursor).future).then((e) => e.timelineAddEntries);
    }
  }();

  final contents = data.contents;
  if (contents.isEmpty) await Future.delayed(const Duration(seconds: 10));

  if (cursor.value == ref.read(topContentsCursorProvider(cursor.session))?.value) {
    final newTopCursor = cursor.copyWith(value: data.topCursor?.value);
    ref.read(topContentsCursorProvider(cursor.session).notifier).state = newTopCursor;
    ref.read(topContentsProvider(cursor.session).notifier).add(contents);
  } else if (cursor.value == ref.read(bottomContentsCursorProvider(cursor.session))?.value) {
    final newBottomCursor = cursor.copyWith(value: data.bottomCursor?.value);
    ref.read(bottomContentsCursorProvider(cursor.session).notifier).state = newBottomCursor;
    ref.read(bottomContentsProvider(cursor.session).notifier).add(contents);
  }
});
*/

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

// ======================

