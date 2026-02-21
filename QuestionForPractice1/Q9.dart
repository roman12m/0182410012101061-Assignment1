//9. Write a program in Dart to remove all whitespaces from String.

import 'dart:io';

void main()
{
  print("Enter a string: ");
  String st = stdin.readLineSync()!;
  String newst = st.trim();

  print("String after trim: '$newst'");
}