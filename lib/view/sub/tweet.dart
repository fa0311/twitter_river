// Flutter imports:

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

// Project imports:
import 'package:twitter_river/component/infinite_scroll.dart';
import 'package:twitter_river/component/loading.dart';
import 'package:twitter_river/component/scroll.dart';
import 'package:twitter_river/core/logger.dart';
import 'package:twitter_river/provider/api/tweet_detail.dart';
import 'package:twitter_river/widget/tweet.dart';

class TwitterRiverTweet extends ConsumerWidget {
  final TweetApiUtils tweet;
  const TwitterRiverTweet({super.key, required this.tweet});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final focalTweetId = tweet.tweet.restId;
    final init = ref.watch(tweetDetailProvider(focalTweetId));
    final child = Card(child: TweetDetailsWidget(tweet: tweet));

    return Scaffold(
      appBar: AppBar(),
      body: init.when(
        loading: () => Column(children: [child, const Loading()]),
        error: (e, trace) {
          logger.w(e, e, trace);
          return ScrollWidget(
            onRefresh: () => ref.refresh(tweetDetailProvider(focalTweetId).future),
            child: Container(),
          );
        },
        data: (data) {
          return RefreshIndicator(
            onRefresh: () => ref.refresh(tweetDetailProvider(focalTweetId).future),
            child: InfiniteScroll.builder(
              itemCount: 100,
              negativeItemCount: 100,
              padding: EdgeInsets.only(bottom: MediaQuery.of(context).size.height),
              itemBuilder: (context, i) {
                return Container();
              },
              negativeItemBuilder: (context, i) {
                return Container();
              },
            ),
          );
        },
      ),
    );
  }
}
