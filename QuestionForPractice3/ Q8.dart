/*8. Write a function in Dart named add that 
takes two numbers as arguments and returns their sum.*/

void main()
{
  int num1 = 7;
  int num2 = 10;

  int sum = add(num1, num2);
  print("Sum is $sum");
}

int add(int a, int b)
{
  return a + b;
}