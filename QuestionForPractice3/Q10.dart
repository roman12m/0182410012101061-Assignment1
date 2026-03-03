/*10. Write a function in Dart called 
isEven that takes a number as an argument 
and returns True if the number is even, 
and False otherwise.*/

void main()
{
  int n = 14;
  String result = isEven(n);
  print("$n is even , $result");
}

String isEven(int n)
{
  if (n % 2 == 0) {
    return "True";
  } 
  else
  {
    return "False";
  }
}