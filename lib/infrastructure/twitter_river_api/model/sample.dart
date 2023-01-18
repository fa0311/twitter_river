import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'sample.freezed.dart';
part 'sample.g.dart';

@freezed
abstract class Placeholder with _$Placeholder {
  const factory Placeholder({
    @JsonKey(name: 'instructions') required int instructions,
  }) = _Placeholder;

  factory Placeholder.fromJson(Map<String, dynamic> json) => _$PlaceholderFromJson(json);
}
