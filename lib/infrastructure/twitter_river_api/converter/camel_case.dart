// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

class LowerCamelCaseConverter extends JsonConverter<String, String> {
  const LowerCamelCaseConverter();

  @override
  String fromJson(String json) => json[0].toLowerCase() + json.substring(1);

  @override
  String toJson(String object) => object[0].toUpperCase() + object.substring(1);
}
