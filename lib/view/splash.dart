import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_river/component/loading.dart';
import 'package:twitter_river/component/scroll.dart';
import 'package:twitter_river/main.dart';
import 'package:twitter_river/provider/twitter_api.dart';
import 'package:twitter_river/view/web/login.dart';

final timeLineInitProvider = FutureProvider<List<String>>((ref) async {
  final session = await ref.read(getSessionProvider.future);
  final response = await session.getTimeLine();
  final instruction = response.data.home.homeTimelineUrt.instructions[0];
  final nextCursor = instruction.getContent(entryType: 'TimelineTimelineCursor', cursorType: 'Bottom');
  print(nextCursor);
  return [
    for (final entry in instruction.entries.where((entry) => entry.content.itemContent != null)) entry.content.itemContent!.tweetResults.result.legacy.fullText
  ];
});

class TwitterRiverSplash extends ConsumerWidget {
  const TwitterRiverSplash({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final init = ref.watch(timeLineInitProvider);
    return Scaffold(
      appBar: AppBar(),
      body: init.when(
          loading: () => const Loading(),
          error: (e, trace) {
            logger.w(e, e, trace);
            return ScrollWidget(
              onRefresh: () => ref.refresh((webViewInitProvider.future)),
              child: Container(),
            );
          },
          data: (data) {
            return Column(children: [
              for (final text in data) ...[Text(text), const Text("======================")]
            ]);
          }),
    );
    return const TwitterRiverWebLogin();
  }
}
