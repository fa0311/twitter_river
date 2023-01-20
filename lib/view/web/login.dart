// Flutter imports:

// Dart imports:
import 'dart:io' as io;

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:twitter_river/component/loading.dart';
import 'package:twitter_river/component/scroll.dart';
import 'package:twitter_river/constant/uris.dart';
import 'package:twitter_river/core/logger.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/constant/strings.dart';
import 'package:twitter_river/provider/twitter_api.dart';
import 'package:twitter_river/view/splash.dart';

final webViewInitProvider = FutureProvider.autoDispose<void>((ref) async {
  CookieManager cookieManager = CookieManager.instance();
  await cookieManager.deleteAllCookies();
  final session = await ref.read(loginSessionProvider.future);

  final ioCookies = await session.cookieJar.loadForRequest(TwitterUris.api);
  for (final ioCookie in ioCookies) {
    await cookieManager.setCookie(
      url: TwitterUris.all,
      name: ioCookie.name,
      value: ioCookie.value,
      isSecure: ioCookie.secure,
      isHttpOnly: ioCookie.httpOnly,
    );
  }
});

final webViewKey = GlobalKey();

class TwitterRiverWebLogin extends ConsumerWidget {
  const TwitterRiverWebLogin({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final init = ref.watch(webViewInitProvider);

    return WillPopScope(
      onWillPop: null,
      child: Scaffold(
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
          data: (data) => InAppWebView(
            key: webViewKey,
            initialUrlRequest: URLRequest(url: TwitterUris.login),
            initialOptions: InAppWebViewGroupOptions(
              crossPlatform: InAppWebViewOptions(
                useShouldOverrideUrlLoading: true,
              ),
            ),
            onTitleChanged: (controller, title) async {
              CookieManager cookieManager = CookieManager.instance();
              final url = await controller.getUrl();
              if (url == null) return;
              if (url.path == TwitterUris.home.path) {
                final authToken = await cookieManager.getCookie(url: TwitterUris.all, name: TwitterAuth.authToken);
                logger.i(authToken);
                if (authToken != null) {
                  final List<Cookie> cookies = await cookieManager.getCookies(url: TwitterUris.all);
                  final ioCookies = [
                    for (final cookie in cookies)
                      io.Cookie(cookie.name, cookie.value)
                        ..secure = cookie.isSecure ?? false
                        ..httpOnly = cookie.isHttpOnly ?? false
                  ];
                  final session = await ref.read(loginSessionProvider.future);
                  try {
                    await session.cookieJar.deleteAll();
                  } catch (e, trace) {
                    logger.w(e, e, trace);
                  }
                  try {
                    await session.cookieJar.saveFromResponse(TwitterUris.api, ioCookies);
                  } catch (e, trace) {
                    logger.w(e, e, trace);
                  }
                  // ignore: unused_result
                  await ref.refresh(splashProvider.future);

                  Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (_) => const TwitterRiverSplash()), (_) => false);
                }
              }
            },
          ),
        ),
      ),
    );
  }
}
