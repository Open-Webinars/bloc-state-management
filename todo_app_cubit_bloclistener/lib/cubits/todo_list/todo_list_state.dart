// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'todo_list_cubit.dart';

class TodoListState {
  final List<Todo> todos;
  TodoListState({
    required this.todos,
  });

  factory TodoListState.initial() {
    return TodoListState(todos: [
      Todo(
        id: "1",
        desc: "Hacer la cama",
      ),
      Todo(
        id: "2",
        desc: "Limpiar la cocina",
      ),
      Todo(
        id: "3",
        desc: "Estudiar inglés",
      ),
    ]);
  }

  TodoListState copyWith({
    List<Todo>? todos,
  }) {
    return TodoListState(
      todos: todos ?? this.todos,
    );
  }
}
