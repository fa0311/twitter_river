// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:twitter_river/component/loading.dart';
import 'package:twitter_river/component/scroll.dart';
import 'package:twitter_river/core/logger.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/provider/api/contents.dart';
import 'package:twitter_river/provider/api/model/cursor.dart';
import 'package:twitter_river/widget/tweet.dart';

final tweetProxyProvider = FutureProvider.family<void, TweetDetailArgs>((ref, args) async {
  final data = await ref.watch(tweetDetailProvider(args).future);
  final session = args.copyWith(cursor: null);
  if (data.contents.isEmpty) await Future.delayed(const Duration(seconds: 10));
  ref.read(cursorProvider(session).notifier).state = data.bottomCursor?.value;
  ref.read(contentsProvider(session).notifier).add(data.contents);
});

final contentsProvider = StateNotifierProvider.family<ContentListNotifier, List<Content>, TweetDetailArgs>((ref, _) => ContentListNotifier());
final cursorProvider = StateProvider.family<String?, TweetDetailArgs>((ref, _) => null);

class TwitterRiverTweet extends ConsumerWidget {
  final TimelineTweet tweet;
  const TwitterRiverTweet({super.key, required this.tweet});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final session = TweetDetailArgs(cursor: null, focalTweetId: tweet.tweet.legacy.idStr);
    ref.watch(contentsProvider(session));
    final init = ref.read(tweetProxyProvider(session));
    final child = Card(child: TweetWidget(tweet: tweet));

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
          final contents = ref.watch(contentsProvider(session));
          final cursor = ref.watch(cursorProvider(session));
          return RefreshIndicator(
            onRefresh: () => ref.refresh(tweetDetailProvider(session).future),
            child: ListView.builder(
              itemCount: cursor == null ? contents.length : null,
              itemBuilder: (context, i) {
                if (cursor != null && contents.length - 20 < i) ref.read(tweetProxyProvider(session.copyWith(cursor: cursor)).future);
                if (contents.length <= i) {
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
                return ContentWidget(content: contents[i]);
              },
            ),
          );
        },
      ),
    );
  }
}
