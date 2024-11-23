// 8.	Write a program to find the sum of all the odd numbers for a given limit
//    a.	Program should accept an input as limit from the user and
//    display the sum of all the odd numbers within that limit
//    For example if the input limit is 10 then the result is 1+3+5+7+9 = 25

import 'dart:io';

void main() {
  print('Enter a Limit : ');
  int limit = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= limit; i++) {
    if (i % 2 == 1) {
      sum = sum + i;
    }
  }
  print('Sum of odd Numbers = $sum');
}
