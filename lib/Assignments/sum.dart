import 'dart:io';

// 2.	Accept two inputs from the user and output its sum.

void main(){

print('Enter first number : ');
num num1 = num.parse(stdin.readLineSync()!);

print("Enter Second Number : ");
num num2 = num.parse(stdin.readLineSync()!);

num sum = num1 + num2 ;
print("sum of entered two numbers : $sum");
}