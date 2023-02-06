import 'package:domain/domain.dart';

///
/// Repository that contains all possible Applaudo API actions
///
abstract class ApplaudoApiRepository  {
  ///
  /// Create todo item
  ///
  Future<Result<Todo>> createTodo();

  ///
  /// Get todo information
  ///
  Future<Result<Todo>> getTodo();

  ///
  /// Get todo list information
  ///
  Future<Result<Todo>> getTodoList();

  ///
  /// Update todo completed / incomplete
  ///
  Future<Result<Todo>> updateTodo();

}