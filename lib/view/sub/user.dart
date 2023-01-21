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

// Project imports:
import 'package:twitter_river/provider/twitter_api.dart';
import 'package:twitter_river/widget/user.dart';

final userByScreenNameProvider = FutureProvider.family<UserByScreenNameResponse, String>((ref, screenName) async {
  if (kDebugMode) {
    print("Request API: $screenName");
  }
  final session = await ref.watch(loginSessionProvider.future);
  return await session.getUserByScreenName(screenName: screenName);
});

//            ref.read(userByScreenNameProvider(item.user.screenName).future);

class TwitterRiverUserProfileFromScreenName extends ConsumerWidget {
  final String screenName;
  const TwitterRiverUserProfileFromScreenName({super.key, required this.screenName});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container();
  }
}

class TwitterRiverUserProfile extends ConsumerWidget {
  final UserLegacy user;

  const TwitterRiverUserProfile({super.key, required this.user});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final init = ref.watch(userByScreenNameProvider(user.screenName));
    return Scaffold(
      appBar: AppBar(),
      body: ScrollWidget(
        onRefresh: () => ref.refresh(userByScreenNameProvider(user.screenName).future),
        child: init.when(
          loading: () => const Loading(),
          error: (e, trace) {
            logger.w(e, e, trace);
            return ScrollWidget(
              onRefresh: () => ref.refresh(userByScreenNameProvider(user.screenName).future),
              child: Container(),
            );
          },
          data: (data) {
            return UserProfileWidget(user: user);
          },
        ),
      ),
    );
  }
}
