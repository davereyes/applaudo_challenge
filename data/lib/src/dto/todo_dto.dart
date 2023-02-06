import 'package:data/src/dto/todo_fields_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'todo_dto.g.dart';

@JsonSerializable(includeIfNull: false)
class TodoDto {
  @JsonKey(name: 'fields') //mantener como fields
  final TodoFieldsDto todoFields;
  final String? createTime;
  final String? updateTime;

  const TodoDto(this.todoFields, this.createTime, this.updateTime);

  factory TodoDto.fromJson(Map<String, dynamic> json) =>
      _$TodoDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TodoDtoToJson(this);

}