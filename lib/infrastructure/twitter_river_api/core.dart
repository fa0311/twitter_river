import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';

class TwitterRiverAPI {
  final String? cookiePath;
  late final Dio dio;
  late final CookieManager cookieManager;

  TwitterRiverAPI({this.cookiePath}) {
    dio = Dio(BaseOptions(
      baseUrl: "twitter.com",
      connectTimeout: 5000,
      receiveTimeout: 3000,
      contentType: 'application/json',
    ));
    final cookieJar = PersistCookieJar(storage: FileStorage(cookiePath));
    cookieManager = CookieManager(cookieJar);

    dio.interceptors.add(cookieManager);
  }
}
