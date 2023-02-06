import 'package:domain/domain.dart';
import 'package:equatable/equatable.dart';

class GetTodoUseCase {
  final ApplaudoApiRepository _repository;

  GetTodoUseCase(this._repository);

  Future<Result<Todo>> call() async => await _repository.getTodo();

}