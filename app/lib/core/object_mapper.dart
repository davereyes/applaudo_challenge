import 'package:dio/dio.dart';
import 'package:domain/domain.dart';
import 'package:dio/dio.dart';
import 'package:domain/domain.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:data/src/dto/todo_dto.dart';
import 'package:data/src/dto/todo_fields_dto.dart';

class ObjectMapper {

  Todo toTodo(TodoDto dto) {
    return Todo(
      title: dto.fields.title ?? '',
      category: dto.fields.categoryId ?? '',
      isCompleted: dto.fields.isCompleted ?? false,
      dueDate: dto.fields.date ?? DateTime.now()
    );
  }

}