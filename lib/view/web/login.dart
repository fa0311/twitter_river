// Flutter imports:

import 'package:flutter/material.dart';
import 'dart:io' as io;
// Package imports:
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_river/component/loading.dart';
import 'package:twitter_river/component/scroll.dart';
import 'package:twitter_river/constant/uris.dart';
import 'package:twitter_river/main.dart';
import 'package:twitter_river/provider/twitter_api.dart';

final webViewInitProvider = FutureProvider.autoDispose<void>((ref) async {
  CookieManager cookieManager = CookieManager.instance();
  await cookieManager.deleteAllCookies();
  final session = await ref.read(getSessionProvider.future);

  final ioCookies = await session.cookieManager.cookieJar.loadForRequest(TwitterUris.twitter);
  for (final ioCookie in ioCookies) {
    print(ioCookie.name);
    print(ioCookie.value);
    await cookieManager.setCookie(
      url: TwitterUris.twitter,
      name: ioCookie.name,
      value: ioCookie.value,
      /*
      path: ioCookie.path ?? "/",
      domain: ioCookie.domain,
      expiresDate: ioCookie.expires == null ? null : ioCookie.expires!.microsecondsSinceEpoch,
      maxAge: ioCookie.maxAge,
      isSecure: ioCookie.secure,
      isHttpOnly: ioCookie.httpOnly,
      */
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
                final authToken = await cookieManager.getCookie(
                  url: TwitterUris.twitter,
                  name: TwitterAuth.authToken,
                );
                logger.w(authToken);
                if (authToken != null) {
                  final List<Cookie> cookies = await cookieManager.getCookies(url: TwitterUris.twitter);

                  cookies.removeWhere((element) => !["ct0", "auth_token", "att"].contains(element.name));
                  for (final cookie in cookies) {
                    print(cookie.name);
                    print(cookie.value);
                    print(cookie.value);
                  }
                  final ioCookies = [
                    for (final cookie in cookies) io.Cookie(cookie.name, cookie.value)
                    /*
                        ..domain = cookie.domain
                        ..expires = cookie.expiresDate == null ? null : DateTime.fromMillisecondsSinceEpoch(cookie.expiresDate!)
                        ..maxAge = null
                        ..path = cookie.path
                        ..secure = cookie.isSecure ?? false
                        ..httpOnly = cookie.isHttpOnly ?? false
                        */
                  ];

                  final session = await ref.read(getSessionProvider.future);
                  session.cookieManager.cookieJar.saveFromResponse(TwitterUris.twitter, ioCookies);
                }
              }
            },
          ),
        ),
      ),
    );
  }
}
