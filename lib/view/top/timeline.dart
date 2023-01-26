// Dart imports:

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_river/component/infinite_scroll.dart';

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
  ref.read(negativeCursorProvider(session).notifier).state = data.negativeCursor?.value;
  ref.read(positiveCursorProvider(session).notifier).state = data.positiveCursor?.value;
  ref.read(positiveContentsProvider(session).notifier).add(data.contents);
});

final topTimelineProxyProvider = FutureProvider.family<void, TimeLineArgs>((ref, args) async {
  final data = await ref.read(timeLineProvider(args).future);
  final session = args.copyWith(cursor: null);
  if (data.contents.isEmpty) await Future.delayed(const Duration(seconds: 5));
  ref.read(negativeCursorProvider(session).notifier).state = data.negativeCursor?.value;
  ref.read(negativeContentsProvider(session).notifier).add(data.contents);
});

final bottomTimelineProxyProvider = FutureProvider.family<void, TimeLineArgs>((ref, args) async {
  final data = await ref.read(timeLineProvider(args).future);
  final session = args.copyWith(cursor: null);
  if (data.contents.isEmpty) await Future.delayed(const Duration(seconds: 5));
  ref.read(positiveCursorProvider(session).notifier).state = data.positiveCursor?.value;
  ref.read(positiveContentsProvider(session).notifier).add(data.contents);
});

final negativeContentsProvider = StateNotifierProvider.family<ContentListNotifier, List<Content>, TimeLineArgs>((ref, _) => ContentListNotifier());
final positiveContentsProvider = StateNotifierProvider.family<ContentListNotifier, List<Content>, TimeLineArgs>((ref, _) => ContentListNotifier());
final negativeCursorProvider = StateProvider.family<String?, TimeLineArgs>((ref, _) => null);
final positiveCursorProvider = StateProvider.family<String?, TimeLineArgs>((ref, _) => null);

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
        final positiveContents = ref.watch(positiveContentsProvider(session));
        final positiveCursor = ref.read(positiveCursorProvider(session));
        final negativeContents = ref.watch(negativeContentsProvider(session));
        final negativeCursor = ref.read(negativeCursorProvider(session));
        return InfiniteScroll.builder(
          itemCount: positiveCursor == null ? positiveContents.length : null,
          negativeItemCount: negativeCursor == null ? negativeContents.length : null,
          itemBuilder: (context, i) {
            if (positiveCursor != null && positiveContents.length - 20 < i) {
              ref.read(bottomTimelineProxyProvider(session.copyWith(cursor: positiveCursor)));
            }
            if (positiveContents.length <= i) {
              if (positiveCursor == null) {
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
            return ContentWidget(content: positiveContents[i]);
          },
          negativeItemBuilder: (context, i) {
            if (negativeCursor != null && negativeContents.length - 20 < i) {
              ref.read(topTimelineProxyProvider(session.copyWith(cursor: negativeCursor)));
            }
            if (negativeContents.length <= i) {
              if (negativeCursor == null) {
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
            return ContentWidget(content: negativeContents[i]);
          },
        );
      },
    );
  }
}
