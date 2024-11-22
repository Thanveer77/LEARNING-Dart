// 3.	Write a program to find the simple interest.
// a.	Program should accept 3 inputs from the user and calculate simple interest for the given inputs.
//    Formula: SI=(P*R*n)/100)

import 'dart:io';

void main() {

print("Enter Principal amount(P) : ");
int P = int.parse(stdin.readLineSync()!);

print('Enter Interest rate(R) : ');
double R= double.parse(stdin.readLineSync()!);

print('Enter Number of years(n) : ');
double n= double.parse(stdin.readLineSync()!);

print("Simple Interest = ${(P*R*n)/100}");
}


