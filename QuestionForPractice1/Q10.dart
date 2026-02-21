//10. Write a Dart program to convert String to int.

import 'dart:io';

void main()
{
  print("Enter a string: ");
  String st = stdin.readLineSync()!;
  int n = int.parse(st);

  print("Integer: $n");
}