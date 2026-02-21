//3. Write a dart program to check whether a number is positive, negative, or zero.

import 'dart:io';

void main()
{
  print("Enter a number : ");
  int n = int.parse(stdin.readLineSync()!);

  if (n > 0)
  {
    print("$n is positive.");
  }
  else if (n < 0)
  {
    print("$n is negative.");
  }
  else {
    print("The number is zero.");
  }
}