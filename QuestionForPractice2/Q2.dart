//2. Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main()
{
  print("Enter a character ");
  String? st = stdin.readLineSync();
  if (st == null || st.isEmpty)
  {
    print("No input provided");
    return;
  }
  String char = st.toLowerCase();
  
  switch (char)
  {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print("Vowel");
      break;
    default:
      if (RegExp(r'[a-z]').hasMatch(char))
      {
        print("Consonant");
      }
      else
      {
        print("Not an alphabet character.");
      }
  }
}
