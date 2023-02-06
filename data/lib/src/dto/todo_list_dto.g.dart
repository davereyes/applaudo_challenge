// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TodoListDto _$TodoListDtoFromJson(Map<String, dynamic> json) => TodoListDto(
      (json['documents'] as List<dynamic>)
          .map((e) => TodoDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TodoListDtoToJson(TodoListDto instance) =>
    <String, dynamic>{
      'documents': instance.todoList,
    };
