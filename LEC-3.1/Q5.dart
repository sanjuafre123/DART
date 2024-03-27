// 5. Write a Dart Program to illustrate the use of positional parameters by creating a function
//  which returns the sum of passed parameters.

import 'dart:io';

int sum([int? num1,int? num2]) => num1! + num2!;

void main()
{
  stdout.write("Enter the num1 :");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the num2 :");
  int num2 = int.parse(stdin.readLineSync()!);

  print("\nSum is : ${sum(num1,num2)}");
  print("=============");
  
}