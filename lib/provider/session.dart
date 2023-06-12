// Package imports:
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';

// Project imports:
import 'package:twitter_river/auth/inappwebview.dart';

part 'session.g.dart';

@Riverpod(keepAlive: true)
Future<TwitterOpenapiDartClient> loginSession(LoginSessionRef ref) async {
  final api = TwitterOpenapiDart()..addBeforeInterceptor(FlutterInappwebviewDio());
  final client = await api.getClient(initCookie: false);
  return client;
}
