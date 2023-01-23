// Dart imports:

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_listview/infinite_listview.dart';

// Project imports:
import 'package:twitter_river/component/loading.dart';
import 'package:twitter_river/component/scroll.dart';
import 'package:twitter_river/core/logger.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/provider/api/contents.dart';
import 'package:twitter_river/provider/api/model/cursor.dart';
import 'package:twitter_river/widget/tweet.dart';

final timelineInitProvider = FutureProvider.family<void, TimeLineArgs>((ref, session) async {
  final data = await ref.watch(timeLineProvider(session).future);
  ref.read(topCursorProvider(session).notifier).state = data.topCursor?.value;
  ref.read(bottomCursorProvider(session).notifier).state = data.bottomCursor?.value;
  ref.read(bottomContentsProvider(session).notifier).add(data.contents);
});

final topTimelineProxyProvider = FutureProvider.family<void, TimeLineArgs>((ref, args) async {
  final data = await ref.read(timeLineProvider(args).future);
  final session = args.copyWith(cursor: null);
  if (data.contents.isEmpty) await Future.delayed(const Duration(seconds: 5));
  ref.read(topCursorProvider(session).notifier).state = data.topCursor?.value;
  ref.read(topContentsProvider(session).notifier).add(data.contents);
});

final bottomTimelineProxyProvider = FutureProvider.family<void, TimeLineArgs>((ref, args) async {
  final data = await ref.read(timeLineProvider(args).future);
  final session = args.copyWith(cursor: null);
  if (data.contents.isEmpty) await Future.delayed(const Duration(seconds: 5));
  ref.read(bottomCursorProvider(session).notifier).state = data.bottomCursor?.value;
  ref.read(bottomContentsProvider(session).notifier).add(data.contents);
});

final topContentsProvider = StateNotifierProvider.family<ContentListNotifier, List<Content>, TimeLineArgs>((ref, _) => ContentListNotifier());
final bottomContentsProvider = StateNotifierProvider.family<ContentListNotifier, List<Content>, TimeLineArgs>((ref, _) => ContentListNotifier());
final topCursorProvider = StateProvider.family<String?, TimeLineArgs>((ref, _) => null);
final bottomCursorProvider = StateProvider.family<String?, TimeLineArgs>((ref, _) => null);

class TwitterRiverTimeline extends ConsumerWidget {
  const TwitterRiverTimeline({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const session = TimeLineArgs(cursor: null);
    final init = ref.watch(timelineInitProvider(session));
    return init.when(
      loading: () => const Loading(),
      error: (e, trace) {
        logger.w(e, e, trace);
        return ScrollWidget(
          onRefresh: () => ref.refresh(timelineInitProvider(session).future),
          child: Container(),
        );
      },
      data: (_) {
        final topContents = ref.watch(topContentsProvider(session));
        final bottomContents = ref.watch(bottomContentsProvider(session));
        return InfiniteListView.builder(
          itemBuilder: (context, i) {
            final contents = i < 0 ? topContents : bottomContents;
            final contentsKey = i.abs() - (i < 0 ? 1 : 0);
            final cursor = i < 0 ? ref.read(topCursorProvider(session)) : ref.read(bottomCursorProvider(session));
            if (cursor != null && contents.length - 20 < contentsKey) {
              if (i < 0) ref.read(topTimelineProxyProvider(session.copyWith(cursor: cursor)));
              if (i >= 0) ref.read(bottomTimelineProxyProvider(session.copyWith(cursor: cursor)));
            }
            if (contents.length <= contentsKey) {
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
            return ContentWidget(content: contents[contentsKey]);
          },
        );
      },
    );
  }
}
