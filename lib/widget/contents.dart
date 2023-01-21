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
  final Widget? child;
  const ContentWidget({super.key, required this.session, this.child});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final topItemList = ref.read(topContentsProvider(session));
    final cursor = ref.read(topContentsCursorProvider(session));

    if (topItemList.isEmpty && cursor?.value == null) {
      return ContentListViewWidget(session: session);
    } else {
      return ContentInfiniteListViewWidget(session: session);
    }
  }
}

class ContentListViewWidget extends ConsumerWidget {
  final ContentSession session;
  const ContentListViewWidget({super.key, required this.session});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bottomItemList = ref.watch(bottomContentsProvider(session));

    return ListView.builder(
      itemBuilder: (context, i) {
        final cursor = ref.read(bottomContentsCursorProvider(session));
        if (cursor != null && bottomItemList.length - 20 < i) ref.read(contentsProxyProvider(cursor).future);

        if (bottomItemList.length <= i) {
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
        final item = bottomItemList[i];
        if (item.entryType == EntryType.timelineTimelineItem) {
          final contents = item.timelineTimelineItem!.itemContent;
          if (contents.entryType == ItemType.timelineTweet) {
            final tweet = contents.timelineTweet!;
            if (tweet.hidden) {
              inspect(item);
            } else {
              return TweetWidget(user: tweet.user, tweet: tweet.tweet);
            }
          } else {
            print(contents.entryType);
          }
        } else {
          print(item.entryType);
        }
        return const HiddenUserWidget();
      },
    );
  }
}

class ContentInfiniteListViewWidget extends ConsumerWidget {
  final ContentSession session;
  const ContentInfiniteListViewWidget({super.key, required this.session});

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
        if (item.entryType == EntryType.timelineTimelineItem) {
          final contents = item.timelineTimelineItem!.itemContent;
          if (contents.entryType == ItemType.timelineTweet) {
            final tweet = contents.timelineTweet!;
            if (tweet.hidden) {
              inspect(item);
            } else {
              return TweetWidget(user: tweet.user, tweet: tweet.tweet);
            }
          }
        }
        return const HiddenUserWidget();
      },
    );
  }
}
