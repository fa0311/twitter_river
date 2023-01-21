// Dart imports:

// Flutter imports:
import 'package:flutter/foundation.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/model/tweet_detail.dart';
import 'package:twitter_river/provider/api/model/cursor.dart';
import 'package:twitter_river/provider/api/model/enum.dart';
import 'package:twitter_river/provider/session.dart';

final tweetDetailProvider = FutureProvider.family<TweetDetailResponse, ItemContentCursor>((ref, cursor) async {
  if (kDebugMode) {
    print("Request API: ${cursor.value}");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getTweetDetail(focalTweetId: cursor.session.args!);
});

final itemContentsInitProvider = FutureProvider.family<void, ItemContentSession>((ref, session) async {
  final data = await () {
    switch (session.type) {
      case ItemsContentAPI.tweetDetail:
        return ref.watch(tweetDetailProvider(ItemContentCursor(session: session)).future);
    }
  }();

  final contents = data.timelineAddToModule;

  final newTopCursor =
      ItemContentCursor(session: session, value: "aaa"); //ItemContentCursor(session: session, value: data.timelineAddToModule.topCursor?.value);
  final newBottomCursor =
      ItemContentCursor(session: session, value: "aaa"); //ItemContentCursor(session: session, value: data.timelineAddToModule.bottomCursor?.value);

  ref.read(topItemContentsCursorProvider(session).notifier).state = newTopCursor;
  ref.read(bottomItemContentsCursorProvider(session).notifier).state = newBottomCursor;
  ref.read(bottomItemContentsProvider(session).notifier).add(contents);
});

final contentsProxyProvider = FutureProvider.family<void, ItemContentCursor>((ref, cursor) async {
  final data = await () {
    switch (cursor.session.type) {
      case ItemsContentAPI.tweetDetail:
        return ref.watch(tweetDetailProvider(cursor).future);
    }
  }();

  final contents = data.timelineAddToModule;
  if (contents.isEmpty) await Future.delayed(const Duration(seconds: 10));

  if (cursor == ref.read(topItemContentsCursorProvider(cursor.session))) {
    final newTopCursor = cursor.copyWith(value: data.timelineAddEntries.topCursor?.value);
    ref.read(topItemContentsCursorProvider(cursor.session).notifier).state = newTopCursor;
    ref.read(topItemContentsProvider(cursor.session).notifier).add(contents);
  } else if (cursor == ref.read(bottomItemContentsCursorProvider(cursor.session))) {
    final newBottomCursor = cursor.copyWith(value: data.timelineAddEntries.bottomCursor?.value);
    ref.read(bottomItemContentsCursorProvider(cursor.session).notifier).state = newBottomCursor;
    ref.read(bottomItemContentsProvider(cursor.session).notifier).add(contents);
  }
});

final topItemContentsProvider =
    StateNotifierProvider.family<ItemContentListNotifier, List<ItemContent>, ItemContentSession>((ref, session) => ItemContentListNotifier());
final bottomItemContentsProvider =
    StateNotifierProvider.family<ItemContentListNotifier, List<ItemContent>, ItemContentSession>((ref, session) => ItemContentListNotifier());

class ItemContentListNotifier extends StateNotifier<List<ItemContent>> {
  ItemContentListNotifier() : super([]);
  void add(List<ItemContent> entries) {
    state = [...state, ...entries];
  }
}

final topItemContentsCursorProvider = StateProvider.family<ItemContentCursor?, ItemContentSession>((ref, session) => null);
final bottomItemContentsCursorProvider = StateProvider.family<ItemContentCursor?, ItemContentSession>((ref, session) => null);
