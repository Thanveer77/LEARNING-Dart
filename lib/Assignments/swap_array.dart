// 10.	Write a program to interchange the values of two arrays.
// a.	Program should accept an array from the user, swap the values of two arrays and display it on the console

import 'dart:io';

void main() {
  // create Array 1
  List<int> array1 = [];

  print('Enter the size of Array 1 : ');
  int size1 = int.parse(stdin.readLineSync()!);
  print('Enter the Values of Array 1 : ');
  for (int i = 0; i < size1; i++) {
    int values1 = int.parse(stdin.readLineSync()!);
    array1.add(values1);
  }

  // create Array 2
  List<int> array2 = [];

  print('Enter the size of Array 2 : ');
  int size2 = int.parse(stdin.readLineSync()!);
  print('Enter the Values of Array 2 : ');
  for (int i = 0; i < size2; i++) {
    int values2 = int.parse(stdin.readLineSync()!);
    array2.add(values2);
  }

  //print array1 & array2
  print('Array 1 : $array1');
  print("Array 2 : $array2");

  // swaping  two  arrays
  List<int> temp = [];

  temp = array1;
  array1 = array2;
  array2 = temp;

//print arrays after swaping
  print('Arrays after swaping ');
  print("Array 1 : $array1");
  print("Array 2 : $array2");
}
