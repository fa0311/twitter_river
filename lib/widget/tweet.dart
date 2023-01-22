// Flutter imports:

import 'package:flutter/material.dart';

// Package imports:
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/converter/type.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/view/sub/tweet.dart';
import 'package:twitter_river/view/sub/user.dart';

class TweetCard extends ConsumerWidget {
  final Widget child;
  const TweetCard({super.key, required this.child});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card(
      child: child,
    );
  }
}

class TweetInkWell extends ConsumerWidget {
  final Widget child;
  final TweetResult tweet;
  const TweetInkWell({super.key, required this.child, required this.tweet});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return InkWell(
      borderRadius: BorderRadius.circular(5),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (BuildContext context) => TwitterRiverTweet(tweet: tweet)),
        );
      },
      onLongPress: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (BuildContext context) => TwitterRiverTweet(tweet: tweet)),
        );
      },
      child: child,
    );
  }
}

class UserInkWell extends ConsumerWidget {
  final Widget child;
  final Result user;
  const UserInkWell({super.key, required this.child, required this.user});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return InkWell(
      borderRadius: BorderRadius.circular(5),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (BuildContext context) => TwitterRiverUserProfile(user: user)),
        );
      },
      onLongPress: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (BuildContext context) => TwitterRiverUserProfile(user: user)),
        );
      },
      child: child,
    );
  }
}

class ItemContentWidget extends ConsumerWidget {
  final List<ItemContent> contents;
  const ItemContentWidget({super.key, required this.contents});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cursor = contents.where((e) => (e.entryType == ItemType.timelineTimelineCursor)).map((e) => e.timelineTimelineCursor!).toList();
    final topCursor = cursor.where((e) => e.cursorType == CursorType.top);
    final bottomCursor = cursor.where((e) => e.cursorType == CursorType.bottom);

    return Column(
      children: [
        if (topCursor.isEmpty)
          TextButton(
            onPressed: () {},
            child: const Text('Button'),
          ),
        for (final content in contents) ...[
          if (content.entryType == ItemType.timelineUser) Container(),
          if (content.entryType == ItemType.timelineTweet) Container(),
        ],
        if (bottomCursor.isEmpty)
          TextButton(
            onPressed: () {},
            child: const Text('Button'),
          ),
      ],
    );
  }
}

class TweetWidget extends ConsumerWidget {
  final TweetResult tweet;
  final bool card;
  const TweetWidget({
    super.key,
    required this.tweet,
    this.card = true,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final child = TweetInkWell(
      tweet: tweet,
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            UserInkWell(
              user: tweet.user,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                child: CachedNetworkImage(
                  imageUrl: tweet.user.legacy.profileImageUrlHttps,
                  progressIndicatorBuilder: (context, url, progress) => CircleAvatar(backgroundColor: Colors.black.withAlpha(0)),
                  errorWidget: (context, url, error) => const Icon(Icons.error),
                  fit: BoxFit.fill,
                  imageBuilder: (context, imageProvider) {
                    return CircleAvatar(backgroundImage: imageProvider);
                  },
                ),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  UserInkWell(
                    user: tweet.user,
                    child: SizedBox(
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        child: Text(
                          tweet.user.legacy.name,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Text(tweet.legacy.fullText),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            const Icon(Icons.comment, size: 16),
                            Text(tweet.legacy.replyCount.toString()),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            const Icon(Icons.recycling, size: 16),
                            Text(tweet.legacy.retweetCount.toString()),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            const Icon(Icons.favorite, size: 16),
                            Text(tweet.legacy.favoriteCount.toString()),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
    if (!card) return child;
    return TweetCard(
      child: child,
    );
  }
}

class HiddenUserWidget extends ConsumerWidget {
  const HiddenUserWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return TweetCard(
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Text(AppLocalizations.of(context)!.hiddenUser),
      ),
    );
  }
}
