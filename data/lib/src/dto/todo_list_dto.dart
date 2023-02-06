import 'package:json_annotation/json_annotation.dart';
import 'package:data/src/dto/todo_dto.dart';

part 'todo_list_dto.g.dart';

@JsonSerializable(includeIfNull: false)
class TodoListDto {
  @JsonKey(name: 'documents')
  final List<TodoDto> todoList;

  const TodoListDto(this.todoList);

  factory TodoListDto.fromJson(Map<String, dynamic> json) =>
      _$TodoListDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TodoListDtoToJson(this);

}