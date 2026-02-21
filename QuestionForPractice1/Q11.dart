/*11. Suppose, you often go to restaurant with friends
and you have to split amount of bill.
Write a program to calculate split amount of bill.
Formula= (total bill amount) / number of people*/

import 'dart:io';

void main()
{
  print("Enter the total bill : ");
  int totalBill = int.parse(stdin.readLineSync()!);

  print("Enter the number of people: ");
  int n = int.parse(stdin.readLineSync()!);

  double splitAmount = totalBill / n;

  print("Split Amount : $splitAmount");
}

