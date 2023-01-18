import 'package:freezed_annotation/freezed_annotation.dart';

class SafetyIntegerConverter extends JsonConverter<int, Object> {
  const SafetyIntegerConverter();

  @override
  int fromJson(Object json) {
    if (json is int) return json;
    return 0;
  }

  @override
  Object toJson(int object) {
    return object;
  }
}
