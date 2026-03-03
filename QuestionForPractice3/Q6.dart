//6. Write a program in Dart to reverse a String using function.

void main()
{
  String name = "Monirul";
  String reversed = reverseString(name);
  print("Reversed string: $reversed");
}

String reverseString(String st)
{
  String reversed ="";

  for (int i = st.length - 1; i >= 0; i--)
  {
    reversed += st[i];
  }
  return reversed;
}