// Dart imports:
import 'dart:developer';

// Flutter imports:
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_listview/infinite_listview.dart';

// Project imports:
import 'package:twitter_river/component/loading.dart';
import 'package:twitter_river/component/scroll.dart';
import 'package:twitter_river/core/logger.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/timeline_home.dart';
import 'package:twitter_river/provider/twitter_api.dart';
import 'package:twitter_river/widget/tweet.dart';

final timeLineProvider = FutureProvider.family<HomeTimelineResponse, String?>((ref, cursor) async {
  if (kDebugMode) {
    print("Request API: $cursor");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getHomeLatestTimeline(cursor: cursor);
});

final timelineInitProvider = FutureProvider<void>((ref) async {
  final data = await ref.read(timeLineProvider(null).future);
  final items = data.timelineAddEntries.item;
  final newTopCursor = data.timelineAddEntries.topCursor?.value;
  final newBottomCursor = data.timelineAddEntries.bottomCursor?.value;
  ref.read(topCursorProvider.notifier).state = newTopCursor;
  ref.read(bottomCursorProvider.notifier).state = newBottomCursor;
  ref.read(timelineBottomItemListProvider.notifier).add(items);
});

final timeLineProxyProvider = FutureProvider.family<void, String>((ref, cursor) async {
  final data = await ref.read(timeLineProvider(cursor).future);
  final items = data.timelineAddEntries.item;
  if (items.isEmpty) await Future.delayed(const Duration(seconds: 10));

  if (cursor == ref.read(topCursorProvider)) {
    final newTopCursor = data.timelineAddEntries.topCursor?.value;
    ref.read(topCursorProvider.notifier).state = newTopCursor;
    ref.read(timelineTopItemListProvider.notifier).add(items);
  } else if (cursor == ref.read(bottomCursorProvider)) {
    final newBottomCursor = data.timelineAddEntries.bottomCursor?.value;
    ref.read(bottomCursorProvider.notifier).state = newBottomCursor;
    ref.read(timelineBottomItemListProvider.notifier).add(items);
  }
});

final timelineTopItemListProvider = StateNotifierProvider<TimelineItemListNotifier, List<TimelineTweet>>((ref) => TimelineItemListNotifier());
final timelineBottomItemListProvider = StateNotifierProvider<TimelineItemListNotifier, List<TimelineTweet>>((ref) => TimelineItemListNotifier());

class TimelineItemListNotifier extends StateNotifier<List<TimelineTweet>> {
  TimelineItemListNotifier() : super([]);
  void add(List<TimelineTweet> entries) {
    state = [...state, ...entries];
  }
}

final topCursorProvider = StateProvider<String?>((ref) => null);
final bottomCursorProvider = StateProvider<String?>((ref) => null);

class TwitterRiverLatestTimeline extends ConsumerWidget {
  const TwitterRiverLatestTimeline({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final topItemList = ref.watch(timelineTopItemListProvider);
    final bottomItemList = ref.watch(timelineBottomItemListProvider);
    final init = ref.watch(timelineInitProvider);

    return init.when(
      loading: () => const Loading(),
      error: (e, trace) {
        logger.w(e, e, trace);
        return ScrollWidget(
          onRefresh: () => ref.refresh(timelineInitProvider.future),
          child: Container(),
        );
      },
      data: (_) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 3),
        child: InfiniteListView.builder(
          itemBuilder: (context, i) {
            final itemList = i < 0 ? topItemList : bottomItemList;
            final itemKey = i.abs() - (i < 0 ? 1 : 0);
            final cursor = i < 0 ? ref.read(topCursorProvider) : ref.read(bottomCursorProvider);
            if (cursor != null && itemList.length - 20 < itemKey) ref.read(timeLineProxyProvider(cursor).future);

            if (itemList.length <= itemKey) {
              if (cursor == null) {
                return const SizedBox(width: 100, height: 100);
              } else {
                return Container(
                  alignment: Alignment.topCenter,
                  child: const Padding(
                    padding: EdgeInsets.symmetric(vertical: 50),
                    child: CircularProgressIndicator(),
                  ),
                );
              }
            }
            final item = itemList[itemKey];

            if (item.hidden) {
              inspect(item);
              return const HiddenUserWidget();
            } else {
              return TweetWidget(user: item.user, tweet: item.tweet);
            }
          },
        ),
      ),
    );
  }
}
