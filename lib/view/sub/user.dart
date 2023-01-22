// Dart imports:

// Flutter imports:
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:twitter_river/component/loading.dart';
import 'package:twitter_river/component/scroll.dart';
import 'package:twitter_river/core/logger.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/user_by_screen_name.dart';
import 'package:twitter_river/provider/api/contents.dart';
import 'package:twitter_river/provider/api/model/cursor.dart';
import 'package:twitter_river/provider/api/model/enum.dart';
import 'package:twitter_river/provider/session.dart';
import 'package:twitter_river/widget/contents.dart';
import 'package:twitter_river/widget/user.dart';

final userByScreenNameProvider = FutureProvider.family<UserByScreenNameResponse, String>((ref, screenName) async {
  if (kDebugMode) {
    print("Request API: $screenName");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getUserByScreenName(screenName: screenName);
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
  static const baseSession = ContentSession(type: ContentAPI.userTweets);

  const TwitterRiverUserProfile({super.key, required this.user});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final session = baseSession.copyWith(args: user.restId);
    final init = ref.watch(contentsInitProvider(session));
    final child = UserProfileWidget(user: user);
    return Scaffold(
      appBar: AppBar(),
      body: init.when(
        loading: () => Column(children: [child, const Loading()]),
        error: (e, trace) {
          logger.w(e, e, trace);
          return ScrollWidget(
            onRefresh: () => ref.refresh(contentsInitProvider(session).future),
            child: Container(),
          );
        },
        data: (_) => RefreshIndicator(
          onRefresh: () async {
            final cursor = ref.read(bottomContentsCursorProvider(session))!;
            final data = await ref.read(userTweetsProvider(cursor).future).then((e) => e.timelineAddEntries);
            final contents = data.contents;
            ref.read(bottomContentsCursorProvider(session).notifier).state = ContentCursor(session: session, value: data.topCursor?.value);
            ref.read(bottomContentsProvider(session).notifier).insertFirst(contents);
          },
          child: ContentListViewWidget(
            session: session.copyWith(args: user.restId),
            child: child,
          ),
        ),
      ),
    );
  }
}
