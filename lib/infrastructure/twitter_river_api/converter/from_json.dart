// Dart imports:

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/converter/type.dart';

Map<String, dynamic> fromJsonProxy(Map<String, dynamic> json) {
  if (json['__typename'] == null) return json;
  switch (Typename.values.firstWhere((e) => e.toUpperCamelCase() == json['__typename'])) {
    case Typename.tweetWithVisibilityResults:
      return json['tweet'];
    default:
      return json;
  }
}

Map<String, dynamic> printJson(Map<String, dynamic> json) {
  print(json['professional']);
  return json;
}
