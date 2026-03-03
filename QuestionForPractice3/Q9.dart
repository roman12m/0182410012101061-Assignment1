/*9. Write a function in Dart called maxNumber
 that takes three numbers as arguments 
 and returns the largest number.*/

 void main()
 {
  int a = 7;
  int b = 10;
  int c = 13;

  int largest = maxNumber(a, b, c);
  print("Largest number is $largest");
}

int maxNumber(int num1, int num2, int num3)
{
  int max = num1;
  if (num2 > max)
  {
    max = num2;
  }
  if (num3 > max)
  {
    max = num3;
  }
  return max;
}