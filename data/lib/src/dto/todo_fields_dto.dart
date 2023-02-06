import 'package:json_annotation/json_annotation.dart';
import 'package:data/src/dto/todo_fields_dto.dart';

part 'todo_fields_dto.g.dart';

@JsonSerializable(includeIfNull: false)
class TodoFieldsDto {
  @JsonKey(name: 'name')
  final String? todoTitle;
  final String? categoryId;
  final DateTime? date;
  final bool? isCompleted;

  const TodoFieldsDto(this.todoTitle, this.categoryId, this.date, this.isCompleted);

  factory TodoFieldsDto.fromJson(Map<String, dynamic> json) =>
      _$TodoFieldsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TodoFieldsDtoToJson(this);

}