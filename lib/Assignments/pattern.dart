// 9.	Write a program to print the following pattern (hint: use nested loop)
//     1
//     1 2
//     1 2 3
//     1 2 3 4
//     1 2 3 4 5

import 'dart:io';

void main() {
  int i, j, k;
  print('Enter the Limit : ');
  int limit = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= limit; i++) {
    k = 1;
    for (j = 1; j <= i; j++) {
      stdout.write('$k ');
      k++;
    }
    stdout.write('\n');
  }
}
