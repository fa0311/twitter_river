// Dart imports:

// Flutter imports:
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';

class UserProfileWidget extends ConsumerWidget {
  final Result user;
  const UserProfileWidget({
    super.key,
    required this.user,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.width * 0.3333,
          child: (user.legacy.profileBannerUrl == null)
              ? Container()
              : CachedNetworkImage(
                  imageUrl: user.legacy.profileBannerUrl!,
                  errorWidget: (context, url, error) => const Icon(Icons.error),
                  fit: BoxFit.fill,
                ),
        ),
        Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              top: -50,
              left: 20,
              child: SizedBox(
                height: 100,
                width: 100,
                child: CachedNetworkImage(
                  imageUrl: user.legacy.profileImageUrlHttpsSource,
                  errorWidget: (context, url, error) => const Icon(Icons.error),
                  fit: BoxFit.fill,
                  imageBuilder: (context, imageProvider) {
                    return CircleAvatar(backgroundImage: imageProvider);
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      OutlinedButton(
                        onPressed: () {},
                        child: const Text("Follow"),
                      ),
                    ],
                  ),
                  Text(user.legacy.name, style: Theme.of(context).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold)),
                  Text("@${user.legacy.screenName}", style: Theme.of(context).textTheme.bodySmall),
                  Text(user.legacy.description),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text(user.legacy.followersCount.toString()),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text(user.legacy.friendsCount.toString()),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
