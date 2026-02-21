/*8. Write a dart program to create a simple calculator that performs 
addition, subtraction, multiplication, and division.*/

import 'dart:io';

void main()
{
  print("Enter first number : ");
  double n1 = double.parse(stdin.readLineSync()!);

  print("Enter second number : ");
  double n2 = double.parse(stdin.readLineSync()!);

  print("Select operation :");
  print("1. Addition (+)");
  print("2. Subtraction (-)");
  print("3. Multiplication (*)");
  print("4. Division (/)");

  print("Enter your choice : ");
  int c = int.parse(stdin.readLineSync()!);

  double result;

  switch (c) {
    case 1:
      result = n1 + n2;
      print("Resut: $n1 + $n2 = $result");
      break;
    case 2:
      result = n1 - n2;
      print("Result: $n1 - $n2 = $result");
      break;
    case 3:
      result = n1 * n2;
      print("\nResult: $n1 * $n2 = $result");
      break;
    case 4:
        result = n1 / n2;
        print("\nResult: $n1 / $n2 = $result");
        break;
    default:
      print("\nInvalid choice!");
  }
}