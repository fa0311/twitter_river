// Dart imports:

// Flutter imports:
import 'package:flutter/foundation.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';

// Project imports:
import 'package:twitter_river/provider/api/model/cursor.dart';
import 'package:twitter_river/provider/api/model/enum.dart';
import 'package:twitter_river/provider/session.dart';

final timeLineProvider = FutureProvider.family<TimelineAddEntries, ContentCursor>((ref, cursor) async {
  if (kDebugMode) {
    print("Request API: ${cursor.value}");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return (await session.getTimeLine(cursor: cursor.value)).timelineAddEntries;
});

final homeLatestTimelineLatestProvider = FutureProvider.family<TimelineAddEntries, ContentCursor>((ref, cursor) async {
  if (kDebugMode) {
    print("Request API: ${cursor.value}");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return (await session.getHomeLatestTimeline(cursor: cursor.value)).timelineAddEntries;
});

final tweetDetailProvider = FutureProvider.family<TimelineAddEntries, ContentCursor>((ref, cursor) async {
  if (kDebugMode) {
    print("Request API: ${cursor.session.args}");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return (await session.getTweetDetail(focalTweetId: cursor.session.args!)).timelineAddEntries;
});

final contentsInitProvider = FutureProvider.family<void, ContentSession>((ref, session) async {
  final data = await () {
    switch (session.type) {
      case ContentAPI.getTimeLine:
        return ref.watch(timeLineProvider(ContentCursor(session: session)).future);
      case ContentAPI.getHomeLatestTimeline:
        return ref.watch(homeLatestTimelineLatestProvider(ContentCursor(session: session)).future);
      case ContentAPI.tweetDetail:
        return ref.watch(tweetDetailProvider(ContentCursor(session: session)).future);
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
    }
  }();

  final contents = data.contents;
  if (contents.isEmpty) await Future.delayed(const Duration(seconds: 10));

  if (cursor == ref.read(topContentsCursorProvider(cursor.session))) {
    final newTopCursor = cursor.copyWith(value: data.topCursor?.value);
    ref.read(topContentsCursorProvider(cursor.session).notifier).state = newTopCursor;
    ref.read(topContentsProvider(cursor.session).notifier).add(contents);
  } else if (cursor == ref.read(bottomContentsCursorProvider(cursor.session))) {
    final newBottomCursor = cursor.copyWith(value: data.bottomCursor?.value);
    ref.read(bottomContentsCursorProvider(cursor.session).notifier).state = newBottomCursor;
    ref.read(bottomContentsProvider(cursor.session).notifier).add(contents);
  }
});

final topContentsProvider = StateNotifierProvider.family<ContentListNotifier, List<Content>, ContentSession>((ref, session) => ContentListNotifier());
final bottomContentsProvider = StateNotifierProvider.family<ContentListNotifier, List<Content>, ContentSession>((ref, session) => ContentListNotifier());

class ContentListNotifier extends StateNotifier<List<Content>> {
  ContentListNotifier() : super([]);
  void add(List<Content> entries) {
    state = [...state, ...entries];
  }
}

final topContentsCursorProvider = StateProvider.family<ContentCursor?, ContentSession>((ref, session) => null);
final bottomContentsCursorProvider = StateProvider.family<ContentCursor?, ContentSession>((ref, session) => null);

// ======================

