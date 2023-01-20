// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:twitter_river/core/logger.dart';
import 'package:twitter_river/provider/twitter_api.dart';
import 'package:twitter_river/view/top/home.dart';
import 'package:twitter_river/view/web/login.dart';

enum SplashData {
  top,
  login,
  userPolicy;
}

final splashProvider = FutureProvider<SplashData>((ref) async {
  final session = await ref.watch(loginSessionProvider.future);
  /*
  try {
    await session.getTimeLine(cursor: null);
  } catch (e, trace) {
    logger.w(e, e, trace);
    return SplashData.login;
  }
  */
  await session.getTimeLine();
  return SplashData.top;
});

class TwitterRiverSplash extends ConsumerWidget {
  const TwitterRiverSplash({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final data = ref.watch(splashProvider);

    return data.when(
      loading: () => const Scaffold(
        body: Center(
          child: SizedBox(
            width: 100,
            height: 100,
            child: CircularProgressIndicator(strokeWidth: 8),
          ),
        ),
      ),
      error: (e, trace) {
        logger.w(e, e, trace);
        return Container();
      },
      data: (SplashData data) {
        switch (data) {
          case SplashData.top:
            return const TwitterRiverHome();
          case SplashData.login:
            return const TwitterRiverWebLogin();
          case SplashData.userPolicy:
            return Container();
        }
      },
    );
  }
}
