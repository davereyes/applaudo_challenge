// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryListDto _$CategoryListDtoFromJson(Map<String, dynamic> json) =>
    CategoryListDto(
      (json['documents'] as List<dynamic>)
          .map((e) => CategoryDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CategoryListDtoToJson(CategoryListDto instance) =>
    <String, dynamic>{
      'documents': instance.categories,
    };
