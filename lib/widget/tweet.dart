// Flutter imports:

// Dart imports:

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/converter/type.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/ui_core/date.dart';
import 'package:twitter_river/view/sub/tweet.dart';
import 'package:twitter_river/view/sub/user.dart';

class ContentWidget extends ConsumerWidget {
  final Content content;
  final bool details;
  const ContentWidget({super.key, required this.content, this.details = false});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    if (content.entryType == EntryType.timelineTimelineItem) {
      final tweet = content.timelineTimelineItem!.itemContent;
      if (tweet.timelineTweet?.tweet.legacy.retweetedStatusResult != null) {
        final timelineTweet = tweet.timelineTweet!.copyWith(tweetResults: tweet.timelineTweet!.tweet.legacy.retweetedStatusResult!);
        return TweetCard(child: details ? TweetDetailsWidget(tweet: timelineTweet) : TweetWidget(tweet: timelineTweet));
      } else if (tweet.entryType == ItemType.timelineTweet) {
        final timelineTweet = tweet.timelineTweet!;
        return TweetCard(child: details ? TweetDetailsWidget(tweet: timelineTweet) : TweetWidget(tweet: timelineTweet));
      }
    } else if (content.entryType == EntryType.timelineTimelineModule) {
      final tweets = content.timelineTimelineModule!.itemContent
          .where((e) => e.item.itemContent.entryType == ItemType.timelineTweet)
          .map((e) => e.item.itemContent.timelineTweet!)
          .toList();

      return TweetCard(
        child: Column(
          children: [
            details ? TweetDetailsWidget(tweet: tweets.first) : TweetWidget(tweet: tweets.first),
            for (final tweet in tweets..remove(tweets.first)) TweetWidget(tweet: tweet),
          ],
        ),
      );
    }
    return const Text("Error");
  }
}

class TweetCard extends ConsumerWidget {
  final Widget child;
  const TweetCard({super.key, required this.child});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Card(child: child);
  }
}

class TweetInkWell extends ConsumerWidget {
  final Widget child;
  final TimelineTweet tweet;
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

class TweetWidget extends ConsumerWidget {
  final TimelineTweet tweet;
  const TweetWidget({super.key, required this.tweet});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final topic = tweet.socialContext?.text ?? tweet.socialContext?.name;
    return TweetInkWell(
      tweet: tweet,
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (topic != null)
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Text(topic, style: Theme.of(context).textTheme.bodySmall),
              ),
            Row(
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
                      width: 40,
                      height: 40,
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
                      Row(
                        children: [
                          Expanded(
                            child: UserInkWell(
                              user: tweet.user,
                              child: Padding(
                                padding: const EdgeInsets.symmetric(vertical: 2),
                                child: Text(
                                  overflow: TextOverflow.ellipsis,
                                  tweet.user.legacy.name,
                                  style: const TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 2),
                            child: Text("@${tweet.user.legacy.screenName}", style: Theme.of(context).textTheme.bodySmall),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 2),
                            child: Text(UiCore.of(context).generalDateDifference(tweet.tweet.legacy.createdAt), style: Theme.of(context).textTheme.bodySmall),
                          ),
                        ],
                      ),
                      Text(tweet.tweet.legacy.fullText),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  const Icon(Icons.comment, size: 16),
                                  Text(tweet.tweet.legacy.replyCount.toString()),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: [
                                  const Icon(Icons.recycling, size: 16),
                                  Text(tweet.tweet.legacy.retweetCount.toString()),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: [
                                  const Icon(Icons.favorite, size: 16),
                                  Text(tweet.tweet.legacy.favoriteCount.toString()),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TweetDetailsWidget extends ConsumerWidget {
  final TimelineTweet tweet;
  const TweetDetailsWidget({super.key, required this.tweet});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return TweetInkWell(
      tweet: tweet,
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            UserInkWell(
              user: tweet.user,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
                    child: CachedNetworkImage(
                      imageUrl: tweet.user.legacy.profileImageUrlHttps,
                      progressIndicatorBuilder: (context, url, progress) => CircleAvatar(backgroundColor: Colors.black.withAlpha(0)),
                      errorWidget: (context, url, error) => const Icon(Icons.error),
                      fit: BoxFit.fill,
                      width: 40,
                      height: 40,
                      imageBuilder: (context, imageProvider) {
                        return CircleAvatar(backgroundImage: imageProvider);
                      },
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        overflow: TextOverflow.ellipsis,
                        tweet.user.legacy.name,
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("@${tweet.user.legacy.screenName}", style: Theme.of(context).textTheme.bodySmall),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(tweet.tweet.legacy.fullText),
                  Text(
                    DateFormat.yMMMMEEEEd(AppLocalizations.of(context)!.localeName).format(tweet.tweet.legacy.createdAt),
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              const Icon(Icons.comment, size: 16),
                              Text(tweet.tweet.legacy.replyCount.toString()),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              const Icon(Icons.recycling, size: 16),
                              Text(tweet.tweet.legacy.retweetCount.toString()),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              const Icon(Icons.favorite, size: 16),
                              Text(tweet.tweet.legacy.favoriteCount.toString()),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
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
