//3. Create a program thats reads list of expenses amount using user input and print total.

import 'dart:io';
void main()
{
  List<int> expenses = [];

  print("Enter how many expenses you want ");
  int n = int.parse(stdin.readLineSync()!);

  for(int i = 1;i <= n; i++)
  {
    print("Enter expense : ");
    int amount = int.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  int total = 0;
  expenses.forEach((expense){
    total += expense;
  });

  print("List : $expenses");
  print("Total : $total");
}