// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TodoDto _$TodoDtoFromJson(Map<String, dynamic> json) => TodoDto(
      TodoFieldsDto.fromJson(json['fields'] as Map<String, dynamic>),
      json['createTime'] as String?,
      json['updateTime'] as String?,
    );

Map<String, dynamic> _$TodoDtoToJson(TodoDto instance) {
  final val = <String, dynamic>{
    'fields': instance.todoFields,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createTime', instance.createTime);
  writeNotNull('updateTime', instance.updateTime);
  return val;
}
