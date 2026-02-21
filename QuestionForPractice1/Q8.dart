//8. Write a program to swap two numbers.

import 'dart:io';

void main()
{
  print("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int temp = num1;
  num1 = num2;
  num2 = temp;

  print("num1 = $num1, num2 = $num2");
}