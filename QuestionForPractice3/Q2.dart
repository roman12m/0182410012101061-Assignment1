//2. Write a program in Dart to print even numbers between intervals using function.

void main()
{
  printEvenNumbers(1, 10);
}

void printEvenNumbers(int s, int e)
{
  for (int i = s; i <= e; i++)
  {
    if (i % 2 == 0)
    {
      print(i);
    }
  }
}