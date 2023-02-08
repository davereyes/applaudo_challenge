import 'package:domain/domain.dart';

class GetTodoUseCase {
  final ApplaudoApiRepository _repository;

  GetTodoUseCase(this._repository);

  Future<Result<Todo>> call(
      String id,
      ) async {
    final response = await _repository.getTodo(id);
    return response;
  }
}