// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_fields_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TodoFieldsDto _$TodoFieldsDtoFromJson(Map<String, dynamic> json) =>
    TodoFieldsDto(
      json['name'] as String?,
      json['categoryId'] as String?,
      json['date'] == null ? null : DateTime.parse(json['date'] as String),
      json['isCompleted'] as bool?,
    );

Map<String, dynamic> _$TodoFieldsDtoToJson(TodoFieldsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.title);
  writeNotNull('categoryId', instance.categoryId);
  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('isCompleted', instance.isCompleted);
  return val;
}
