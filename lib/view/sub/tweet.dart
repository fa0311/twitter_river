// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_listview/infinite_listview.dart';

// Project imports:
import 'package:twitter_river/component/loading.dart';
import 'package:twitter_river/component/scroll.dart';
import 'package:twitter_river/core/logger.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/converter/type.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/provider/api/contents.dart';
import 'package:twitter_river/provider/api/model/cursor.dart';
import 'package:twitter_river/widget/tweet.dart';

final tweetProxyProvider = FutureProvider.family<void, TweetDetailArgs>((ref, args) async {
  final data = await ref.watch(tweetDetailProvider(args).future);
  final session = args.copyWith(cursor: null);
  ref.read(cursorProvider(session).notifier).state = data.bottomCursor?.value;

  final restIdList = data.contents
      .where((e) => e.entryType == EntryType.timelineTimelineItem)
      .map((e) => e.timelineTimelineItem!.itemContent)
      .where((e) => e.entryType == ItemType.timelineTweet)
      .map((e) => e.timelineTweet!.tweet.restId)
      .toList();
  final key = restIdList.indexWhere((e) => e.contains(args.focalTweetId));

  ref.read(topContentsProvider(session).notifier).add(data.contents.take(key > 0 ? key : 0).toList());
  ref.read(bottomContentsProvider(session).notifier).add(data.contents.skip(key > 0 ? key : 0).toList());
});

final topContentsProvider = StateNotifierProvider.family<ContentListNotifier, List<Content>, TweetDetailArgs>((ref, _) => ContentListNotifier());
final bottomContentsProvider = StateNotifierProvider.family<ContentListNotifier, List<Content>, TweetDetailArgs>((ref, _) => ContentListNotifier());
final cursorProvider = StateProvider.family<String?, TweetDetailArgs>((ref, _) => null);

final scrollProvider = StateProvider.autoDispose<ScrollController>((ref) => ScrollController());

class TwitterRiverTweet extends ConsumerWidget {
  final TimelineTweet tweet;
  const TwitterRiverTweet({super.key, required this.tweet});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final session = TweetDetailArgs(cursor: null, focalTweetId: tweet.tweet.legacy.idStr);
    ref.watch(bottomContentsProvider(session));
    final init = ref.read(tweetProxyProvider(session));
    final child = Card(child: TweetDetailsWidget(tweet: tweet));

    return Scaffold(
      appBar: AppBar(),
      body: init.when(
        loading: () => Column(children: [child, const Loading()]),
        error: (e, trace) {
          logger.w(e, e, trace);
          return ScrollWidget(
            onRefresh: () => ref.refresh(tweetProxyProvider(session).future),
            child: Container(),
          );
        },
        data: (_) {
          final topContents = ref.watch(topContentsProvider(session));
          final bottomContents = ref.watch(bottomContentsProvider(session));
          final cursor = ref.watch(cursorProvider(session));

          return RefreshIndicator(
            onRefresh: () => ref.refresh(tweetDetailProvider(session).future),
            child: InfiniteListView.builder(
              itemBuilder: (context, i) {
                final contents = i < 0 ? topContents : bottomContents;
                final contentsKey = i.abs() - (i < 0 ? 1 : 0);

                if (cursor != null && contents.length - 20 < contentsKey) ref.read(tweetProxyProvider(session.copyWith(cursor: cursor)).future);
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
                return ContentWidget(content: contents[contentsKey], details: contentsKey == 0);
              },
            ),
          );
        },
      ),
    );
  }
}
