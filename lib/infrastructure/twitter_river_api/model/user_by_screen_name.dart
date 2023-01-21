// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:twitter_river/infrastructure/twitter_river_api/model/main.dart';

part 'user_by_screen_name.freezed.dart';
part 'user_by_screen_name.g.dart';

@freezed
class UserByScreenNameResponse with _$UserByScreenNameResponse {
  const UserByScreenNameResponse._();
  const factory UserByScreenNameResponse({
    @JsonKey(name: 'data') required UserByScreenNameData data,
  }) = _UserByScreenNameResponse;

  Result get result => data.user.result;

  factory UserByScreenNameResponse.fromJson(Map<String, dynamic> json) => _$UserByScreenNameResponseFromJson(json);
}

@freezed
class UserByScreenNameData with _$UserByScreenNameData {
  const factory UserByScreenNameData({
    @JsonKey(name: 'user') required UserByScreenNameResult user,
  }) = _UserByScreenNameData;

  factory UserByScreenNameData.fromJson(Map<String, dynamic> json) => _$UserByScreenNameDataFromJson(json);
}

@freezed
class UserByScreenNameResult with _$UserByScreenNameResult {
  const factory UserByScreenNameResult({
    @JsonKey(name: 'result') required Result result,
  }) = _UserByScreenNameResult;

  factory UserByScreenNameResult.fromJson(Map<String, dynamic> json) => _$UserByScreenNameResultFromJson(json);
}
