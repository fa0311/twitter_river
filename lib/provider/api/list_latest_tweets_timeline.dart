import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_river/provider/session.dart';

part 'list_latest_tweets_timeline.g.dart';

@Riverpod(keepAlive: true)
class ListLatestTweetsTimeline extends _$ListLatestTweetsTimeline {
  String? topCursor;
  String? bottomCursor;

  @override
  FutureOr<List<TweetApiUtils>> build(String listId) async {
    final response = await get(cursor: topCursor);
    topCursor = response.cursor.top?.value;
    bottomCursor = response.cursor.bottom?.value;
    return response.data;
  }

  Future<TweetListApiUtilsResponse> get({String? cursor}) async {
    final session = await ref.watch(loginSessionProvider.future);
    final response = await session.getTweetApi().getListLatestTweetsTimeline(listId: listId, cursor: cursor);
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