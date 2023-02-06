// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryDto _$CategoryDtoFromJson(Map<String, dynamic> json) => CategoryDto(
      CategoryFieldsDto.fromJson(json['fields'] as Map<String, dynamic>),
      json['createTime'] as String?,
      json['updateTime'] as String?,
    );

Map<String, dynamic> _$CategoryDtoToJson(CategoryDto instance) {
  final val = <String, dynamic>{
    'fields': instance.fields,
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
