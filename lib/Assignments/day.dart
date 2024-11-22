// 6.	Using the ‘switch case’ write a program to accept an input number from the user and output the day as follows.

import 'dart:io';

void main() {
  print('  Enter the number of day in a week : ');
  int day = int.parse(stdin.readLineSync()!);
  switch (day) {
    case 1:
      print('Sunday ');
      break;
    case 2:
      print('Monday ');
      break;
    case 3:
      print('Tuesday ');
      break;
    case 4:
      print('Wednesday ');
      break;
    case 5:
      print('Thursday ');
      break;
    case 6:
      print('Friday ');
      break;
    case 7:
      print('Saturday ');
      break;
    default:
      print('Invalid Input ');
  }
}
