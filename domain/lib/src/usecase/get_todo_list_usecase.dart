import 'package:domain/domain.dart';

class GetTodoListUseCase {
  final ApplaudoApiRepository _repository;

  GetTodoListUseCase(this._repository);

  Future<List<Todo>> call() async {
    final response = await _repository.getTodoList();
    return response;
  }

}