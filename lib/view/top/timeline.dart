// Flutter imports:
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_listview/infinite_listview.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/provider/twitter_api.dart';

final timeLineProvider = FutureProvider.family<TwitterResponse, String?>((ref, cursor) async {
  if (kDebugMode) {
    print("Request API: $cursor");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getTimeLine(cursor: cursor);
});

final timeLineProxyProvider = FutureProvider.family<void, String?>((ref, cursor) async {
  final data = await ref.read(timeLineProvider(cursor).future);
  final items = data.instruction.getContents(entryType: 'TimelineTimelineItem');

  if (cursor == null) {
    final newTopCursor = data.instruction.getContent(entryType: 'TimelineTimelineCursor', cursorType: 'Top').content.value!;
    final newBottomCursor = data.instruction.getContent(entryType: 'TimelineTimelineCursor', cursorType: 'Bottom').content.value!;
    ref.read(topCursorProvider.notifier).state = newTopCursor;
    ref.read(bottomCursorProvider.notifier).state = newBottomCursor;
    ref.read(timelineTopItemListProvider.notifier).add(items);
  } else if (cursor == ref.read(topCursorProvider)) {
    final newTopCursor = data.instruction.getContent(entryType: 'TimelineTimelineCursor', cursorType: 'Top').content.value!;
    ref.read(topCursorProvider.notifier).state = newTopCursor;
    ref.read(timelineTopItemListProvider.notifier).add(items);
  } else if (cursor == ref.read(bottomCursorProvider)) {
    final newBottomCursor = data.instruction.getContent(entryType: 'TimelineTimelineCursor', cursorType: 'Bottom').content.value!;
    ref.read(bottomCursorProvider.notifier).state = newBottomCursor;
    ref.read(timelineBottomItemListProvider.notifier).add(items);
  }
});

final timelineTopItemListProvider = StateNotifierProvider<TimelineItemListNotifier, List<Entry>>((ref) => TimelineItemListNotifier());
final timelineBottomItemListProvider = StateNotifierProvider<TimelineItemListNotifier, List<Entry>>((ref) => TimelineItemListNotifier());

class TimelineItemListNotifier extends StateNotifier<List<Entry>> {
  TimelineItemListNotifier() : super([]);
  void add(List<Entry> entries) {
    state = [...state, ...entries];
  }
}

final topCursorProvider = StateProvider<String?>((ref) => null);
final bottomCursorProvider = StateProvider<String?>((ref) => null);

class TwitterRiverTimeline extends ConsumerWidget {
  const TwitterRiverTimeline({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final topItemList = ref.watch(timelineTopItemListProvider);
    final bottomItemList = ref.watch(timelineBottomItemListProvider);

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 3),
      child: InfiniteListView.builder(
        itemBuilder: (context, i) {
          final itemList = i < 0 ? topItemList : bottomItemList;
          final itemKey = i.abs() - (i < 0 ? 1 : 0);
          // print("itemKey : $itemKey | i : $i | itemList.length : ${itemList.length}");
          if (itemList.length - 20 < itemKey) {
            final cursor = i < 0 ? ref.read(topCursorProvider) : ref.read(bottomCursorProvider);
            ref.read(timeLineProxyProvider(cursor).future);
          }
          if (itemList.length <= itemKey) {
            return Container(
              alignment: Alignment.topCenter,
              child: const Padding(
                padding: EdgeInsets.symmetric(vertical: 50),
                child: CircularProgressIndicator(),
              ),
            );
          }
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: CachedNetworkImage(
                      imageUrl: itemList[itemKey].content.itemContent!.tweetResults.result.core.userResults.result.legacy.profileImageUrlHttps,
                      progressIndicatorBuilder: (context, url, progress) => CircularProgressIndicator(value: progress.progress),
                      errorWidget: (context, url, error) => const Icon(Icons.error),
                      fit: BoxFit.fill,
                      imageBuilder: (context, imageProvider) {
                        return CircleAvatar(backgroundImage: imageProvider);
                      },
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          itemList[itemKey].content.itemContent!.tweetResults.result.core.userResults.result.legacy.name,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(itemList[itemKey].content.itemContent!.tweetResults.result.legacy.fullText)
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
