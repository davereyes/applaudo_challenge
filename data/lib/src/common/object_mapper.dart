import 'package:dio/dio.dart';
import 'package:domain/domain.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:data/src/dto/todo_dto.dart';
import 'package:data/src/dto/todo_list_dto.dart';
import 'package:data/src/dto/todo_fields_dto.dart';
import 'package:data/src/dto/category_dto.dart';
import 'package:data/src/dto/category_list_dto.dart';
import 'package:data/src/dto/category_fields_dto.dart';

class ObjectMapper {


  Todo toTodo(TodoFieldsDto dto) {
    final title = dto.todoTitle ?? '';
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