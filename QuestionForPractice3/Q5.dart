//5. Write a program in Dart that find the area of a circle using function.
//Formula: pi * r * r

import 'dart:math';

void main()
{
  double r = 7;
  double area = areaOfCircle(r);
  print("Area: $area");
}

double areaOfCircle(double r)
{
  return pi * r * r;
}