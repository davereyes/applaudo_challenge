// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_fields_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryFieldsDto _$CategoryFieldsDtoFromJson(Map<String, dynamic> json) =>
    CategoryFieldsDto(
      json['name'] as String?,
      json['color'] as String?,
    );

Map<String, dynamic> _$CategoryFieldsDtoToJson(CategoryFieldsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.categoryName);
  writeNotNull('color', instance.color);
  return val;
}
