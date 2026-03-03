//4. Write a program in Dart that generates random password.

import 'dart:math';

void main()
{
  String st = "abcdefghijklmnopqrstuvwxyz0123456789";

  Random random = Random();
  String password = "";

  for (int i = 0; i < 10; i++)
  {
    int ind = random.nextInt(st.length);
    password += st[ind];
  }

  print("Password : $password");
}