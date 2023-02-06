import 'package:json_annotation/json_annotation.dart';
import 'package:data/src/dto/category_dto.dart';

part 'category_list_dto.g.dart';

@JsonSerializable(includeIfNull: false)
class CategoryListDto {
  @JsonKey(name: 'documents')
  final List<CategoryDto> categories;

  const CategoryListDto(this.categories);

  factory CategoryListDto.fromJson(Map<String, dynamic> json) =>
      _$CategoryListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryListDtoToJson(this);

}