// Flutter imports:

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:twitter_river/component/infinite_scroll.dart';
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
  ref.read(cursorProvider(session).notifier).state = data.positiveCursor?.value;
  final tweets = data.contents.reversed
      .where((e) => e.entryType == EntryType.timelineTimelineItem)
      .where((e) => e.timelineTimelineItem!.itemContent.entryType == ItemType.timelineTweet)
      .toList();
  final module = data.contents.where((e) => e.entryType == EntryType.timelineTimelineModule).toList();
  if (tweets.isEmpty) {
    ref.read(positiveContentsProvider(session).notifier).add(module);
  } else {
    ref.read(positiveContentsProvider(session).notifier).add(module..insert(0, tweets.first));
    ref.read(negativeContentsProvider(session).notifier).add(tweets..removeAt(0));
  }
});

final negativeContentsProvider = StateNotifierProvider.family<ContentListNotifier, List<Content>, TweetDetailArgs>((ref, _) => ContentListNotifier());
final positiveContentsProvider = StateNotifierProvider.family<ContentListNotifier, List<Content>, TweetDetailArgs>((ref, _) => ContentListNotifier());
final cursorProvider = StateProvider.family<String?, TweetDetailArgs>((ref, _) => null);

final scrollProvider = StateProvider.autoDispose<ScrollController>((ref) => ScrollController());

class TwitterRiverTweet extends ConsumerWidget {
  final TimelineTweet tweet;
  const TwitterRiverTweet({super.key, required this.tweet});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final session = TweetDetailArgs(cursor: null, focalTweetId: tweet.tweet.legacy.idStr);
    ref.watch(positiveContentsProvider(session));
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
          final negativeContents = ref.watch(negativeContentsProvider(session));
          final positiveContents = ref.watch(positiveContentsProvider(session));
          final cursor = ref.watch(cursorProvider(session));

          return RefreshIndicator(
            onRefresh: () => ref.refresh(tweetDetailProvider(session).future),
            child: InfiniteScroll.builder(
              itemCount: cursor == null ? positiveContents.length : null,
              negativeItemCount: negativeContents.length,
              padding: EdgeInsets.only(bottom: MediaQuery.of(context).size.height),
              itemBuilder: (context, i) {
                if (cursor != null && positiveContents.length - 20 < i) {
                  ref.read(tweetProxyProvider(session.copyWith(cursor: cursor)).future);
                }
                if (positiveContents.length <= i) {
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
                return ContentWidget(content: positiveContents[i], details: i == 0);
              },
              negativeItemBuilder: (context, i) {
                if (cursor != null && negativeContents.length - 20 < i) {
                  ref.read(tweetProxyProvider(session.copyWith(cursor: cursor)).future);
                }
                if (negativeContents.length <= i) {
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
                return ContentWidget(content: negativeContents[i]);
              },
            ),
          );
        },
      ),
    );
  }
}
