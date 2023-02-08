import 'package:dio/dio.dart';
import 'package:domain/domain.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:data/src/dto/todo_fields_dto.dart';


class ObjectMapper {

  Todo toTodo(TodoFieldsDto dto) {
    final title = dto.title ?? '';
    final category = dto.categoryId ?? '';
    final isCompleted = dto.isCompleted ?? false;
    final dueDate = dto.date ?? DateTime.now();
    return Todo(
        title: title,
        category: category,
        isCompleted: isCompleted,
        dueDate: dueDate,
    );
  }
}