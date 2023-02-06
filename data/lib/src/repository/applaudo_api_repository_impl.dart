import 'package:domain/domain.dart';
import 'package:data/src/datasource/api/applaudo_api.dart';
import 'package:data/src/common/object_mapper.dart';
import 'package:domain/src/common/result.dart';
import 'package:logger/logger.dart';

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
  Future<Result<Todo>> createTodo() {
    // TODO: implement createTodo
    throw UnimplementedError();
  }

  @override
  Future<Result<Todo>> getTodo() {
    // TODO: implement getTodo
    throw UnimplementedError();
  }

  @override
  Future<Result<Todo>> getTodoList() {
    // TODO: implement getTodoList
    throw UnimplementedError();
  }

  @override
  Future<Result<Todo>> updateTodo() {
    // TODO: implement updateTodo
    throw UnimplementedError();
  }

}