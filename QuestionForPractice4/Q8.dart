//8. Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("1. Add Task  2. Remove Task  3. View Tasks  4. Exit");
    print("Choice: ");
    String? choice = stdin.readLineSync();

    if (choice == "1")
    {
      print("Enter task as integer : ");
      String? task = stdin.readLineSync();
      if (task != null && task.isNotEmpty) tasks.add(task);

    }
    else if (choice == "2")
    {
      print("Enter task number to remove: ");
      int? num = int.parse(stdin.readLineSync()!);
      if (num != null && num > 0 && num <= tasks.length) tasks.removeAt(num - 1);

    }
    else if (choice == "3")
    {
      for (int i = 0; i < tasks.length; i++) {
        print("${i + 1}. ${tasks[i]}");
      }

    }
    else if (choice == "4")
    {
      print("Exit");
      break;
    }
  }
}