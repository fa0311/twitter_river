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
import 'package:twitter_river/widget/tweet.dart';

class TwitterRiverTweetFromFocalTweetId extends ConsumerWidget {
  final String focalTweetId;
  const TwitterRiverTweetFromFocalTweetId({super.key, required this.focalTweetId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container();
  }
}

class TwitterRiverTweet extends ConsumerWidget {
  final Result user;
  final TweetLegacy tweet;
  const TwitterRiverTweet({super.key, required this.user, required this.tweet});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final data = ref.watch(tweetDetailProvider(tweet.idStr));
    return Scaffold(
      appBar: AppBar(),
      body: ScrollWidget(
        onRefresh: () => ref.refresh((tweetDetailProvider(tweet.idStr).future)),
        child: Column(
          children: [
            TweetWidget(user: user, tweet: tweet),
            data.when(
              loading: () => const Loading(),
              error: (e, trace) {
                logger.w(e, e, trace);
                return ScrollWidget(
                  onRefresh: () => ref.refresh((tweetDetailProvider(tweet.idStr).future)),
                  child: Container(),
                );
              },
              data: (data) {
                return Column(
                  children: [
                    for (final items in data.timelineAddEntries.module)
                      TweetCard(
                        child: Column(
                          children: [
                            for (final item in items) item.hidden ? const HiddenUserWidget() : TweetWidget(user: item.user, tweet: item.tweet, card: false),
                          ],
                        ),
                      ),
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
