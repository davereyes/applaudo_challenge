import 'package:equatable/equatable.dart';

class Todo extends Equatable {
  final String title;
  final String category;
  final bool isCompleted;
  final DateTime dueDate;

  const Todo ({
    required this.title,
    required this.category,
    required this.isCompleted,
    required this.dueDate
  });

  @override
  List<Object?> get props => [
    title,
    category,
    isCompleted,
    dueDate
  ];

}