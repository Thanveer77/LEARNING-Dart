// 7.	Write a program to print the multiplication table of given numbers.
// a.	Accept an input from the user and display its multiplication table

import 'dart:io';

void main() {
  print('Enter a Number : ');
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print(" $i x $num = ${i * num}");
  }
}
