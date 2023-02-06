import 'package:domain/domain.dart';

class GetTodoListUseCase {
  final ApplaudoApiRepository _repository;

  GetTodoListUseCase(this._repository);

  Future<Result<Todo>> call() async => await _repository.getTodoList();

}