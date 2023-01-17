import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_river/infrastructure/twitter_river_api/core.dart';

import 'package:path_provider/path_provider.dart';

final twitterRiverAPIProvider = StateProvider.family<TwitterRiverAPI, String>((ref, path) => TwitterRiverAPI(cookiePath: path));

final getSessionProvider = FutureProvider<TwitterRiverAPI>((ref) async {
  final directory = await getApplicationDocumentsDirectory();
  return ref.watch(twitterRiverAPIProvider("${directory.path}/.cookie/gawgaga"));
});
