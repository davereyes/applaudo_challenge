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

  static String kUpdateTodo(String id) => '/$id';



  final Dio dio;

  const ApplaudoApi(this.dio);

  ///
  ///  create Todo
  ///
  Future<TodoDto> createTodo(String title, String category, DateTime dateTime)
  async {
    final response = await dio.post(
        kAddTask,
        data: {
          'fields': {
            'date':{
              'integerValue': dateTime,
            },
            'categoryID': {
              'stringValue': category
            },
            'name': {
              'stringValue': title
            },
          }
        }
    );
    if (response.data == null || !(response.data is Map<String, dynamic>)) {
      throw Exception('Please try later');
    }
    return TodoDto.fromJson(response.data);
  }

  ///
  ///  Create todo
  ///
  Future<TodoDto> getTodo(String id) async {
    final response = await dio.get(
        kGetTask,
        queryParameters: {
          'fields': {
            'id':{
              'integerValue': id,
            },
          }
        }
    );
    return TodoDto.fromJson(response.data);
  }

  ///
  ///  Get todo list
  ///
  Future<TodoListDto> getTodoList() async {
    final response = await dio.request(kGetTask);
    return TodoListDto.fromJson(response.data,);
  }

  ///
  ///  Get category
  ///
  Future<CategoryDto> getCategory() async {
    final response = await dio.request(kGetCategory);
    return CategoryDto.fromJson(response.data,);
  }


  ///
  ///  Update Todo
  ///
  Future<Result<TodoDto>> updateTodo(String todoId, bool isCompleted) async {
    final response = await dio.put(
      kUpdateTodo(),
    );
    return TodoDto.fromJson(response.data);
  }

}