//6. Write a program to print full name of a from first name and last name using user input.

import 'dart:io';

void main()
{
  print("Enter first name ");
  String firstname=stdin.readLineSync()!;

  print("Enter last name ");
  String lastname=stdin.readLineSync()!;

  print("Full name : $firstname $lastname");
}