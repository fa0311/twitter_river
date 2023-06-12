// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project imports:
import 'package:twitter_river/core/logger.dart';
import 'package:twitter_river/view/top/home.dart';

part 'splash.g.dart';

@riverpod
Future<void> init(InitRef ref) async {}

class TwitterRiverSplash extends ConsumerWidget {
  const TwitterRiverSplash({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final data = ref.watch(initProvider);

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
      data: (data) {
        return const TwitterRiverHome();
      },
    );
  }
}
