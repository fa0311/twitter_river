// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/provider/twitter_api.dart';

final timeLineProvider = FutureProvider.family<TwitterResponse, String?>((ref, cursor) async {
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getTimeLine(cursor: cursor);
});

final timelineItemListProvider = StateNotifierProvider<TimelineItemListNotifier, List<Entry>>((ref) => TimelineItemListNotifier());

class TimelineItemListNotifier extends StateNotifier<List<Entry>> {
  TimelineItemListNotifier() : super([]);

  void addAll(List<Entry> entries) {
    state = [...state, ...entries];
  }
}

final nextCursorProvider = StateProvider<String?>((ref) => null);

class TwitterRiverTimeline extends ConsumerWidget {
  const TwitterRiverTimeline({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final itemList = ref.watch(timelineItemListProvider);

    return ListView.builder(
      itemBuilder: (context, i) {
        if (i > itemList.length - 20) {
          () async {
            final nextCursor = ref.read(nextCursorProvider);
            final data = await ref.read(timeLineProvider(nextCursor).future);
            final newNextCursor = data.instruction.getContent(entryType: 'TimelineTimelineCursor', cursorType: 'Bottom').content.value!;
            final items = data.instruction.getContents(entryType: 'TimelineTimelineItem');

            ref.read(nextCursorProvider.notifier).state = newNextCursor;
            ref.read(timelineItemListProvider.notifier).addAll(items);
          }();
        }
        if (i == itemList.length) {
          return Container(
            alignment: Alignment.topCenter,
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: CircularProgressIndicator(),
            ),
          );
        }
        return Card(
            child: Column(
          children: [
            Text(
              itemList[i].content.itemContent!.tweetResults.result.core.userResults.result.legacy.name,
            ),
            Text(
              itemList[i].content.itemContent!.tweetResults.result.legacy.fullText,
            ),
          ],
        ));
      },
      itemCount: itemList.length + 1,
    );
  }
}
