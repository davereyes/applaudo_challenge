import 'package:data/src/dto/category_fields_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category_fields_dto.g.dart';

@JsonSerializable(includeIfNull: false)
class CategoryFieldsDto {
  @JsonKey(name: 'name')
  final String? categoryName;
  final String? color;

  const CategoryFieldsDto(this.categoryName, this.color);

  factory CategoryFieldsDto.fromJson(Map<String, dynamic> json) =>
      _$CategoryFieldsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryFieldsDtoToJson(this);

}