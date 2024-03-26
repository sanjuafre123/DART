// 3. Write a Dart Program to make a simple calculator 
//functionality by creating various different functions with switch case.

import 'dart:io';
int div(int first, int second) 
{
  return first ~/ second;
}

int mul(int first, int second)
 {
  return first * second;
}

int sum(int first, int second) 
{
  return first + second;
}

int sub(int first, int second) 
{
  return first - second;
}

int mod(int first, int second) 
{
  return first % second;
}

void main()
{
  stdout.write("Enter the operator {+,-,*,/,%} :");
  var op = stdin.readLineSync()!;

  stdout.write("Enter the value of first  :");
  int first = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of second  :");
  int second = int.parse(stdin.readLineSync()!);



  switch(op)
  {
      case '/' : print("Division is ${div(first,second)}");
      break;

      case '*' : print("Multification is ${mul(first,second)}");
      break;

      case '+' : print("Addition is ${sum(first,second)}");
      break;

      case '-' : print("Submision is ${sub(first,second)}");
      break;

      case '%' : print("Module is ${mod(first,second)}");
      break;

      default:print("Enter the correct input!!!!!!!!");
  }
}