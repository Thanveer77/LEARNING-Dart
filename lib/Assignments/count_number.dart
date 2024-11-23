// 11    Write a program to find the number of even numbers in an array
//   a.	Program should accept an array and display the number of even numbers contained in that array

import 'dart:io';

void main() {
  List<int> array = [];
  int count = 0;
  print('Enter the size of Array : ');
  int size = int.parse(stdin.readLineSync()!);
  print('Enter the Values of Array : ');
  for (int i = 0; i < size; i++) {
    array.add(int.parse(stdin.readLineSync()!));
    if (array[i] % 2 == 0) {
      count++;
    }
  }
  print('Array : $array');
  print('Number of even numbers in the given array is : $count');
}
