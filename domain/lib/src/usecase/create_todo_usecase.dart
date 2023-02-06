import 'package:domain/domain.dart';

class CreateTodoUseCase {
  final ApplaudoApiRepository _repository;

  CreateTodoUseCase(this._repository);

  Future<Result<Todo>> call()
  async => await _repository.createTodo();

}