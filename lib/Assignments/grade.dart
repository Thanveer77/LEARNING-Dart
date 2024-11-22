// 5.	 Write a program to show the grade obtained by a student after he/she enters their total mark percentage.
// a.	Program should accept an input from the user and display their grade as follows

import 'dart:io';

void main() {
  print('Enter your total percentage of Marks : ');
  double totalMark = double.parse(stdin.readLineSync()!);

  if (totalMark > 0 && totalMark <= 100) {
    if (totalMark >= 90) {
      print('Grade A');
    } else if (totalMark >= 80 && totalMark <= 89) {
      print('Grade B');
    } else if (totalMark >= 70 && totalMark <= 79) {
      print('Grade C');
    } else if (totalMark >= 60 && totalMark <= 69) {
      print('Grade D');
    } else if (totalMark >= 50 && totalMark <= 59) {
      print('Grade E ');
    } else {
      print('You are Faile ');
    }
  } else {
    print('Invalid input!');
  }
}
