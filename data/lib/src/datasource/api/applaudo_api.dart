import 'package:dio/dio.dart';
import 'package:domain/domain.dart';

import 'package:data/src/dto/todo_dto.dart';
import 'package:data/src/dto/todo_list_dto.dart';
import 'package:data/src/dto/todo_fields_dto.dart';
import 'package:data/src/dto/category_dto.dart';
import 'package:data/src/dto/category_list_dto.dart';
import 'package:data/src/dto/category_fields_dto.dart';

class ApplaudoApi {
  static const String kGetTask =
      'projects/applaudo-todo-app/databases/(default)/documents/tasks?key={{firebase_api_key}}';
  static const String kAddTask =
      'projects/applaudo-todo-app/databases/(default)/documents/tasks?key={{firebase_api_key}}';
  static const String kGetCategory =
      'projects/applaudo-todo-app/databases/(default)/documents/categories?key={{firebase_api_key}}';
  static const String kAddCategory =
      'projects/applaudo-todo-app/databases/(default)/documents/categories?key={{firebase_api_key}}';


  final Dio dio;

  const ApplaudoApi(this.dio);


  ///
  ///  Create todo
  ///
  Future<TodoDto> getTodo() async {
    final response = await dio.get(kGetTask);
    return TodoDto.fromJson(response.data);
  }

  ///
  ///  Get todo list
  ///
  Future<TodoListDto> todoList() async {
    final response = await dio.request(kGetTask);
    return TodoListDto.fromJson(response.data,);
  }

  ///
  ///  Get category
  ///
  Future<CategoryDto> category() async {
    final response = await dio.request(kGetCategory);
    return CategoryDto.fromJson(response.data,);
  }

  ///
  ///  create Invoice
  ///
  Future<TodoDto> createTodo() async {
    final response = await dio.request(kGetTask);
    return TodoDto.fromJson(response.data,);
  }

}