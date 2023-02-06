import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_filter.freezed.dart';

@freezed
class TodoFilter with _$TodoFilter {
  const TodoFilter._();

  const factory TodoFilter.incomplete({
    @Default('incomplete') String value,
  }) = _Incomplete;

  const factory TodoFilter.completed({
    @Default('completed') String value,
  }) = _Completed;

  bool get isProcessing => this is _Incomplete;
  bool get isCompleted => this is _Completed;
}
