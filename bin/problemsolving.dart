import 'dart:io';

void main() {
//! check Prime number

  print('enter your number');
  num number = int.parse(stdin.readLineSync()!);

  int i;
  for (i = 2; i < number; i++) {
    if (number % i == 0) {
      break;
    }
  }
  if (i == number) {
    print('prime number');
  } else {
    print('not prime');
  }
}
