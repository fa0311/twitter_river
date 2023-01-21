// Dart imports:

// Flutter imports:
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_river/component/loading.dart';
import 'package:twitter_river/component/scroll.dart';
import 'package:twitter_river/core/logger.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/user_by_screen_name.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/user_tweets.dart';

// Project imports:
import 'package:twitter_river/provider/session.dart';
import 'package:twitter_river/widget/tweet.dart';
import 'package:twitter_river/widget/user.dart';

final userByScreenNameProvider = FutureProvider.family<UserByScreenNameResponse, String>((ref, screenName) async {
  if (kDebugMode) {
    print("Request API: $screenName");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getUserByScreenName(screenName: screenName);
});

final userTweets = FutureProvider.family<UserTweetsResponse, String>((ref, userId) async {
  if (kDebugMode) {
    print("Request API: $userId");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getUserTweets(userId: userId);
});

class TwitterRiverUserProfileFromScreenName extends ConsumerWidget {
  final String screenName;
  const TwitterRiverUserProfileFromScreenName({super.key, required this.screenName});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final init = ref.watch(userByScreenNameProvider(screenName));
    return Scaffold(
      appBar: AppBar(),
      body: ScrollWidget(
        onRefresh: () => ref.refresh(userByScreenNameProvider(screenName).future),
        child: init.when(
          loading: () => const Loading(),
          error: (e, trace) {
            logger.w(e, e, trace);
            return ScrollWidget(
              onRefresh: () => ref.refresh(userByScreenNameProvider(screenName).future),
              child: Container(),
            );
          },
          data: (data) {
            return UserProfileWidget(user: data.result);
          },
        ),
      ),
    );
  }
}

class TwitterRiverUserProfile extends ConsumerWidget {
  final Result user;

  const TwitterRiverUserProfile({super.key, required this.user});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final init = ref.watch(userTweets(user.restId));

    return Scaffold(
      appBar: AppBar(),
      body: ScrollWidget(
        onRefresh: () async => {},
        child: init.when(
          loading: () => const Loading(),
          error: (e, trace) {
            logger.w(e, e, trace);
            return ScrollWidget(
              onRefresh: () => ref.refresh(userTweets(user.restId).future),
              child: Container(),
            );
          },
          data: (data) {
            return Column(
              children: [UserProfileWidget(user: user), for (final item in data.timelineAddEntries.item) TweetWidget(user: user, tweet: item.tweet)],
            );
          },
        ),
      ),
    );
  }
}
