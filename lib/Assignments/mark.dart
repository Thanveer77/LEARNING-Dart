//  4.	Write a program to check whether a student has passed or failed in a subject
// after he or she enters their mark (pass mark for a subject is 50 out of 100).
// a.	Program should accept an input from the user and output a message as “Passed” or “Failed”

import 'dart:io';

void main() {
  print('Enter Your Mark : ');
  num mark = num.parse(stdin.readLineSync()!);

  if (mark > 0 && mark <= 100) {
    if (mark >= 50) {
      print('You are passed ');
    } else {
      print('You are failed ');
    }
  } else {
    print('invalid input! ');
  }
}
