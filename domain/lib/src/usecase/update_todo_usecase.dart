import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class UpdateTodoUseCase {
  final ApplaudoApiRepository _repository;

  UpdateTodoUseCase(this._repository);

  Future<Result<Todo>> call() async => await _repository.updateTodo();

}