//Write a program in Dart to calculate power of a certain number.
//For e.g 5^3=125

import 'dart:math';

void main()
{
  int b = 5;
  int e = 3;
  int result = caculate(b, e);
  print("$b^$e = $result");
}

int caculate(int b, int e) {
  int result = 1;
  for (int i = 1; i <= e; i++)
  {
    result *= b;
  }
  return result;
}