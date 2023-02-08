import 'package:domain/domain.dart';

class UpdateTodoUseCase {
  final ApplaudoApiRepository _repository;

  UpdateTodoUseCase(this._repository);

  Future<Result<Todo>> call(
      String id,
      bool isCompleted
      ) async {
    final response = await _repository.updateTodo(id, isCompleted);
    return response;
  }
}