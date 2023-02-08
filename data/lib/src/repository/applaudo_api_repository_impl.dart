import 'dart:math';

import 'package:data/src/dto/todo_dto.dart';
import 'package:domain/domain.dart';
import 'package:data/src/datasource/api/applaudo_api.dart';
import 'package:data/src/common/object_mapper.dart';
import 'package:logger/logger.dart';

import '../dto/todo_fields_dto.dart';

class ApplaudoApiRepositoryImpl extends ApplaudoApiRepository {
  final ApplaudoApi applaudoApi;
  final ObjectMapper objectMapper;
  final Logger logger;

  ApplaudoApiRepositoryImpl({
    required this.applaudoApi,
    required this.objectMapper,
    required this.logger
  });

  @override
  Future<Result<Todo>> createTodo(
      String title,
      String category,
      DateTime dateTime
      ) async {
    try {
      final response = await applaudoApi.createTodo(title, category, dateTime);
      return Result.success(objectMapper.toTodo(response.fields));
    } catch (e) {
      return Result.failed(const Error.message('Invalid response type'));
    }
  }

  @override
  Future<Result<Todo>> getTodo(String id) async {
    try {
      final response = await applaudoApi.getTodo(id);
      return Result.success(objectMapper.toTodo(response.fields));
    } catch (e) {
      return Result.failed(const Error.message("Invalid response type"));
    }
  }

  @override
  Future<Result<List<Todo>>> getTodoList() async {
    try {
      final response = await applaudoApi.getTodoList();
      final todoList = objectMapper.toTodoList(response);
      return Result.success(todoList);
    } catch (e) {
      return Result.failed(const Error.message("Invalid response type"));
    }
  }

  @override
  Future<Result<Todo>> updateTodo(
      String id,,
      bool isCompleted,
      ) async {
    try {
      final response = await applaudoApi.updateTodo(
        id,
        isCompleted,
      );
      return Result.success(objectMapper.toTodo(response.));
    } catch (e) {
      return Result.failed(const Error.message("Invalid response type"));
    }
  }

}
