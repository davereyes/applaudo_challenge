import 'package:domain/domain.dart';

class CreateTodoUseCase {
  final ApplaudoApiRepository _repository;

  CreateTodoUseCase(this._repository);

  Future<Result<Todo>> call(
      String title,
      String category,
      DateTime dateTime,
      ) async {
    final response = await _repository.createTodo(title, category, dateTime);
    return response;
  }

}