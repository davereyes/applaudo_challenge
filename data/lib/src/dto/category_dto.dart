import 'package:data/src/dto/category_fields_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category_dto.g.dart';

@JsonSerializable(includeIfNull: false)
class CategoryDto {
  final CategoryFieldsDto fields;
  final String? createTime;
  final String? updateTime;

  const CategoryDto(this.fields, this.createTime, this.updateTime);

  factory CategoryDto.fromJson(Map<String, dynamic> json) =>
      _$CategoryDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryDtoToJson(this);

}