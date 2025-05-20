import 'dart:io';

void main() {
  List<String> todoList = [];

  while (true) {
    print('\n--- TO-DO LIST APP ---');
    print('1. View Tasks');
    print('2. Add Task');
    print('3. Delete Task');
    print('4. Exit');
    stdout.write('Enter your choice: ');
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        viewTasks(todoList);
        break;
      case '2':
        addTask(todoList);
        break;
      case '3':
        deleteTask(todoList);
        break;
      case '4':
        print('Exiting... Goodbye!');
        return;
      default:
        print('Invalid choice. Please enter 1, 2, 3 or 4.');
    }
  }
}

void viewTasks(List<String> list) {
  if (list.isEmpty) {
    print('\nNo tasks available.');
  } else {
    print('\nYour Tasks:');
    for (int i = 0; i < list.length; i++) {
      print('${i + 1}. ${list[i]}');
    }
  }
}

void addTask(List<String> list) {
  stdout.write('\nEnter the task: ');
  String? task
