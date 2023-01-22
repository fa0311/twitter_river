// Dart imports:

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:twitter_river/component/loading.dart';
import 'package:twitter_river/component/scroll.dart';
import 'package:twitter_river/core/logger.dart';
import 'package:twitter_river/provider/api/contents.dart';
import 'package:twitter_river/provider/api/model/cursor.dart';
import 'package:twitter_river/provider/api/model/enum.dart';
import 'package:twitter_river/widget/contents.dart';

class TwitterRiverTimeline extends ConsumerWidget {
  const TwitterRiverTimeline({super.key});
  static const session = ContentSession(type: ContentAPI.getTimeLine);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final init = ref.watch(contentsInitProvider(session));

    return init.when(
      loading: () => const Loading(),
      error: (e, trace) {
        logger.w(e, e, trace);
        return ScrollWidget(
          onRefresh: () => ref.refresh(contentsInitProvider(session).future),
          child: Container(),
        );
      },
      data: (_) => const Padding(
        padding: EdgeInsets.symmetric(horizontal: 3),
        child: ContentWidget(session: session),
      ),
    );
  }
}
