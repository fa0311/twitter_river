// Dart imports:

// Flutter imports:

// Package imports:
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';
import 'package:twitter_river/provider/session.dart';

part 'contents.g.dart';

@riverpod
Future<User> userByScreenName(UserByScreenNameRef ref, String screenName) async {
  final session = await ref.watch(loginSessionProvider.future);
  final response = await session.getUserApi().getUserByScreenName(screenName: screenName);
  return response.data;
}
