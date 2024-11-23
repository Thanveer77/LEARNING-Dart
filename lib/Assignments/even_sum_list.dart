// 8.	Write a program to find the sum of all the even numbers for a given limit
//    a.	Program should accept an input as limit from the user and
//    display the sum of all the even numbers within that limit
//    For example if the input limit is 10 then the result is 2+4+6+8+10 = 30

import 'dart:io';

void main() {
  print('Enter the size of List : ');
  int size = int.parse(stdin.readLineSync()!);

  int sum = 0;
  List<int> array = [];
  print('Enter values : ');
  for (int i = 0; i < size; i++) {
    int values = int.parse(stdin.readLineSync()!);
    array.add(values);
    if (values % 2 == 0) {
      sum = sum + values;
    }
  }
  print(array);
  print('Sum of even Numbers = $sum');
}
