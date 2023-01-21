// Flutter imports:
import 'dart:developer';

import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_listview/infinite_listview.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/converter/type.dart';

// Project imports:
import 'package:twitter_river/provider/api/model/cursor.dart';
import 'package:twitter_river/provider/api/contents.dart';
import 'package:twitter_river/widget/tweet.dart';

class ContentWidget extends ConsumerWidget {
  final ContentSession session;
  const ContentWidget({super.key, required this.session});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final topItemList = ref.watch(topContentsProvider(session));
    final bottomItemList = ref.watch(bottomContentsProvider(session));

    return InfiniteListView.builder(
      itemBuilder: (context, i) {
        final itemList = i < 0 ? topItemList : bottomItemList;
        final itemKey = i.abs() - (i < 0 ? 1 : 0);
        final cursor = i < 0 ? ref.read(topContentsCursorProvider(session)) : ref.read(bottomContentsCursorProvider(session));
        if (cursor != null && itemList.length - 20 < itemKey) ref.read(contentsProxyProvider(cursor).future);

        if (itemList.length <= itemKey) {
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
        final item = itemList[itemKey];
        print(item.entryType);
        if (item.entryType == EntryType.timelineTimelineItem) {
          final tweet = item.timelineTimelineItem!.itemContent.timelineTweet!;
          if (tweet.hidden) {
            inspect(item);
          } else {
            return TweetWidget(user: tweet.user, tweet: tweet.tweet);
          }
        }
        return const HiddenUserWidget();
      },
    );
  }
}
