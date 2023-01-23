// Package imports:
import 'package:intl/intl.dart';
import 'package:json_annotation/json_annotation.dart';

class DateTimeConverter extends JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) {
    final dateTime = DateFormat('EEE MMM d H:m:s  y');
    // 未実装 https://api.flutter.dev/flutter/intl/DateFormat-class.html
    // final dateTime = DateFormat('EEE MMM d H:m:s Z y');
    return dateTime.parse(json.replaceAll('+0000', ''));
  }

  @override
  String toJson(DateTime object) {
    return object.toIso8601String();
  }
}
