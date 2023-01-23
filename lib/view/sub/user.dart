// Dart imports:

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
import 'package:twitter_river/widget/tweet.dart';
import 'package:twitter_river/widget/user.dart';

final userTweetsInitProvider = FutureProvider.family<void, UserTweetsArgs>((ref, session) async {
  final initData = await ref.watch(userTweetsProvider(session).future);
  ref.read(topCursorProvider(session).notifier).state = initData.topCursor?.value;
  ref.read(bottomCursorProvider(session).notifier).state = initData.bottomCursor?.value;
  final args = session.copyWith(cursor: initData.topCursor?.value);
  final topData = await ref.watch(userTweetsProvider(args).future);
  ref.read(contentsProvider(session).notifier).set([...topData.contents, ...initData.contents]);
});

final topUserTweetsProxyProvider = FutureProvider.family<void, UserTweetsArgs>((ref, args) async {
  final data = await ref.read(userTweetsProvider(args).future);
  final session = args.copyWith(cursor: null);
  if (data.contents.isEmpty) await Future.delayed(const Duration(seconds: 5));
  ref.read(bottomCursorProvider(session).notifier).state = data.bottomCursor?.value;
  ref.read(contentsProvider(session).notifier).add(data.contents);
});

final bottomUserTweetsProxyProvider = FutureProvider.family<void, UserTweetsArgs>((ref, args) async {
  final data = await ref.read(userTweetsProvider(args).future);
  final session = args.copyWith(cursor: null);
  if (data.contents.isEmpty) await Future.delayed(const Duration(seconds: 5));
  ref.read(topCursorProvider(session).notifier).state = data.topCursor?.value;
  ref.read(contentsProvider(session).notifier).insertFirst(data.contents);
});

final contentsProvider = StateNotifierProvider.family<ContentListNotifier, List<Content>, UserTweetsArgs>((ref, _) => ContentListNotifier());
final topCursorProvider = StateProvider.family<String?, UserTweetsArgs>((ref, _) => null);
final bottomCursorProvider = StateProvider.family<String?, UserTweetsArgs>((ref, _) => null);

class TwitterRiverUserProfile extends ConsumerWidget {
  final Result user;

  const TwitterRiverUserProfile({super.key, required this.user});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final session = UserTweetsArgs(cursor: null, userId: user.restId);
    ref.watch(contentsProvider(session));
    final init = ref.read(userTweetsInitProvider(session));
    final child = UserProfileWidget(user: user);

    return Scaffold(
      appBar: AppBar(),
      body: init.when(
        loading: () => Column(children: [child, const Loading()]),
        error: (e, trace) {
          logger.w(e, e, trace);
          return ScrollWidget(
            onRefresh: () => ref.refresh(userTweetsProvider(session).future),
            child: Container(),
          );
        },
        data: (_) {
          final contents = ref.watch(contentsProvider(session));
          final cursor = ref.watch(bottomCursorProvider(session));
          return RefreshIndicator(
            onRefresh: () => ref.refresh(userTweetsProvider(session).future),
            child: ListView.builder(
              itemCount: cursor == null ? contents.length + 1 : null,
              itemBuilder: (context, i) {
                if (i == 0) return child;
                final contentsKey = i - 1;
                if (cursor != null && contents.length - 20 < contentsKey) {
                  ref.read(topUserTweetsProxyProvider(session.copyWith(cursor: cursor)));
                }
                if (contents.length <= contentsKey) {
                  if (cursor == null) {
                    return const SizedBox(width: 100, height: 100);
                  } else {
                    return Container(
                      alignment: Alignment.topCenter,
                      child: const Padding(
                        padding: EdgeInsets.symmetric(vertical: 50),
                        child: CircularProgressIndicator(),
                      ),
                    );
                  }
                }
                return ContentWidget(content: contents[contentsKey]);
              },
            ),
          );
        },
      ),
    );
  }
}
