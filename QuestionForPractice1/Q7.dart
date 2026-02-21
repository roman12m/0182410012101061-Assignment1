//7. Write a program to find quotient and remainder of two integers.

import 'dart:io';

void main()
{
  print("Enter a number : ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the another number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  int quotient = num1 ~/ num2;
  int remainder = num1 % num2;

  print("Quotient = $quotient");
  print("Remainder = $remainder");
}