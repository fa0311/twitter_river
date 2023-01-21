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
import 'package:twitter_river/provider/api/model/enum.dart';
import 'package:twitter_river/widget/contents.dart';
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
    final session = ContentSession(type: ContentAPI.tweetDetail, args: tweet.idStr);

    final init = ref.watch(contentsInitProvider(session));

    return Scaffold(
      appBar: AppBar(),
      body: init.when(
        loading: () => const Loading(),
        error: (e, trace) {
          logger.w(e, e, trace);
          return ScrollWidget(
            onRefresh: () => ref.refresh(contentsInitProvider(session).future),
            child: Container(),
          );
        },
        data: (_) => RefreshIndicator(
          onRefresh: () => ref.refresh(contentsInitProvider(session).future),
          child: ContentWidget(
            session: session,
            child: TweetWidget(user: user, tweet: tweet),
          ),
        ),
      ),
    );
  }
}
