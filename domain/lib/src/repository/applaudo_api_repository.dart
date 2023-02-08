import 'package:domain/domain.dart';

///
/// Repository that contains all possible Applaudo API actions
///
abstract class ApplaudoApiRepository  {
  ///
  /// Create todo item
  ///
  Future<Result<Todo>> createTodo(String title, String category, DateTime dateTime);

  ///
  /// Get todo information
  ///
  Future<Result<Todo>> getTodo(String id);

  ///
  /// Get todo list information
  ///
  Future<List<Todo>> getTodoList();

  ///
  /// Update todo completed / incomplete
  ///
  Future<Result<Todo>> updateTodo(String id, bool isCompleted);
}