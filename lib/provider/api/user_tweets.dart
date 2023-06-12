import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_river/provider/session.dart';

part 'user_tweets.g.dart';

@Riverpod(keepAlive: true)
class UserTweets extends _$UserTweets {
  String? topCursor;
  String? bottomCursor;

  @override
  FutureOr<List<TweetApiUtils>> build(String userId) async {
    final response = await get(cursor: topCursor);
    topCursor = response.cursor.top?.value;
    bottomCursor = response.cursor.bottom?.value;
    return response.data;
  }

  Future<TweetListApiUtilsResponse> get({String? cursor}) async {
    final session = await ref.watch(loginSessionProvider.future);
    final response = await session.getTweetApi().getUserTweets(userId: userId, cursor: cursor);
    return response;
  }

  Future<void> top() async {
    final preState = state.asData?.value;
    if (preState != null) {
      state = const AsyncValue.loading();
      state = await AsyncValue.guard(() async {
        final response = await get(cursor: topCursor);
        topCursor = response.cursor.top?.value;
        return [...response.data, ...preState];
      });
    }
  }

  Future<void> bottom() async {
    final preState = state.asData?.value;
    if (preState != null) {
      state = const AsyncValue.loading();
      state = await AsyncValue.guard(() async {
        final response = await get(cursor: bottomCursor);
        topCursor = response.cursor.top?.value;
        return [...preState, ...response.data];
      });
    }
  }
}
