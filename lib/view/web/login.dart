// Flutter imports:
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_river/view/splash.dart';

class TwitterRiverWebLogin extends ConsumerWidget {
  static Uri url = Uri.https("twitter.com", "/");

  const TwitterRiverWebLogin({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return InAppWebView(
      initialUrlRequest: URLRequest(url: url.resolve("login")),
      onTitleChanged: (controller, title) async {
        try {
          final url = await controller.getUrl();
          if (url == null) return;
          if (url.path == url.resolve("home").path) {
            if (!context.mounted) return;
            Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) => const TwitterRiverSplash()), (_) => false);
          }
        } catch (e) {
          if (kDebugMode) {
            print(e);
          }
        }
      },
    );
  }
}
