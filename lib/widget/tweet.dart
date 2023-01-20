// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';
import 'package:twitter_river/view/sub/tweet.dart';

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

class TweetWidget extends ConsumerWidget {
  final UserLegacy user;
  final TweetLegacy tweet;
  final bool card;
  const TweetWidget({
    super.key,
    required this.user,
    required this.tweet,
    this.card = true,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final child = InkWell(
      borderRadius: BorderRadius.circular(5),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (BuildContext context) => TwitterRiverTweet(user: user, tweet: tweet)),
        );
      },
      onLongPress: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (BuildContext context) => TwitterRiverTweet(user: user, tweet: tweet)),
        );
      },
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: CachedNetworkImage(
                imageUrl: user.profileImageUrlHttps,
                progressIndicatorBuilder: (context, url, progress) => CircularProgressIndicator(value: progress.progress),
                errorWidget: (context, url, error) => const Icon(Icons.error),
                fit: BoxFit.fill,
                imageBuilder: (context, imageProvider) {
                  return CircleAvatar(backgroundImage: imageProvider);
                },
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    user.name,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(tweet.fullText),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            const Icon(Icons.comment, size: 16),
                            Text(tweet.replyCount.toString()),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            const Icon(Icons.recycling, size: 16),
                            Text(tweet.retweetCount.toString()),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            const Icon(Icons.favorite, size: 16),
                            Text(tweet.favoriteCount.toString()),
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
