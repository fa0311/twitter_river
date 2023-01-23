// Dart imports:
import 'dart:developer';
import 'dart:ffi';

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_listview/infinite_listview.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/converter/type.dart';
import 'package:twitter_river/provider/api/contents.dart';
import 'package:twitter_river/provider/api/model/cursor.dart';
import 'package:twitter_river/widget/tweet.dart';

/*
class ContentWidget extends ConsumerWidget {
  final int session;
  final Function getContents;
  const ContentWidget({
    super.key,
    required this.getContents,
    required this.session,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final topItemList = ref.read(topContentsProvider(session));
    final cursor = ref.read(topContentsCursorProvider(session));

    if (topItemList.isEmpty && cursor == null) {
      return ContentListViewWidget(session: session, getContents: getContents);
    } else {
      return ContentInfiniteListViewWidget(session: session, getContents: getContents);
    }
  }
}
*/
/*
class ContentListViewWidget extends ConsumerWidget {
  final int session;
  final Function getContents;
  final Widget? child;
  const ContentListViewWidget({super.key, required this.session, required this.getContents, this.child});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bottomItemList = ref.watch(bottomContentListProvider(session));
    final cursor = ref.read(bottomContentListProvider(session));

    final len = bottomItemList.length + (child == null ? 0 : 1) - 1;
    return ListView.builder(
      itemCount: cursor?.value == null ? len + 1 : null,
      itemBuilder: (context, i) {
        if (child != null) {
          if (i == 0) return child!;
          if (i > 0) i--;
        }
        if (cursor != null && bottomItemList.length - 20 < i) getContents();

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
          final tweet = item.timelineTimelineItem!.itemContent;
          if (tweet.entryType == ItemType.timelineTweet) {
            return TweetWidget(tweet: tweet.timelineTweet!.tweet);
          }
        } else if (item.entryType == EntryType.timelineTimelineModule) {
          final tweets = item.timelineTimelineModule!.itemContent
              .where((e) => e.item.itemContent.entryType == ItemType.timelineTweet)
              .map((e) => e.item.itemContent.timelineTweet!.tweet)
              .toList();

          return TweetCard(
            child: Column(
              children: [
                for (final tweet in tweets) TweetWidget(tweet: tweet, card: false),
              ],
            ),
          );
        }
        inspect(item);
        return const HiddenUserWidget();
      },
    );
  }
}

class ContentInfiniteListViewWidget extends ConsumerWidget {
  final int session;
  final Function getContents;
  const ContentInfiniteListViewWidget({super.key, required this.session, required this.getContents});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final topItemList = ref.watch(topContentsProvider(session));
    final bottomItemList = ref.watch(bottomContentsProvider(session));

    return InfiniteListView.builder(
      itemBuilder: (context, i) {
        final itemList = i < 0 ? topItemList : bottomItemList;
        final itemKey = i.abs() - (i < 0 ? 1 : 0);
        final cursor = i < 0 ? ref.read(topContentsCursorProvider(session)) : ref.read(bottomContentsCursorProvider(session));
        if (cursor != null && itemList.length - 20 < itemKey) getContents();

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
          final tweet = item.timelineTimelineItem!.itemContent.timelineTweet!;
          if (tweet.hidden) {
            inspect(item);
          } else {
            return TweetWidget(tweet: tweet.tweet);
          }
        } else if (item.entryType == EntryType.timelineTimelineModule) {
          final tweets = item.timelineTimelineModule!.itemContent
              .where((e) => e.item.itemContent.entryType == ItemType.timelineTweet)
              .map((e) => e.item.itemContent.timelineTweet!.tweet)
              .toList();

          return TweetCard(
            child: Column(
              children: [
                for (final tweet in tweets) TweetWidget(tweet: tweet, card: false),
              ],
            ),
          );
        }
        inspect(item);
        return const HiddenUserWidget();
      },
    );
  }
}
*/