// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_by_screen_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserByScreenNameResponse _$$_UserByScreenNameResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UserByScreenNameResponse(
      data: UserByScreenNameData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserByScreenNameResponseToJson(
        _$_UserByScreenNameResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_UserByScreenNameData _$$_UserByScreenNameDataFromJson(
        Map<String, dynamic> json) =>
    _$_UserByScreenNameData(
      user:
          UserByScreenNameResult.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserByScreenNameDataToJson(
        _$_UserByScreenNameData instance) =>
    <String, dynamic>{
      'user': instance.user,
    };

_$_UserByScreenNameResult _$$_UserByScreenNameResultFromJson(
        Map<String, dynamic> json) =>
    _$_UserByScreenNameResult(
      result: Result.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserByScreenNameResultToJson(
        _$_UserByScreenNameResult instance) =>
    <String, dynamic>{
      'result': instance.result,
    };
