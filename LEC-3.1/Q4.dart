// 4. Write a Dart Program to create a function which accepts marks of 3 to 5 occupations and
//  returns a percentage of success to gain a new job as a software developer (using optional parameters)

import 'dart:io';

double job({required int j1,required int j2,required int j3})
{
  double percentage = (j1 + j2 + j3) * 100 / 300;

  if(percentage>=80)
  {
    print("You are success to gain a new job as a software developer...");
  }
  else
  {
    print("You are not success to gain a new job as a software developer.....");
  }
  return percentage;
}
void main()
{
  stdout.write("Enter The First occupation :");
  int j1=int.parse(stdin.readLineSync()!);

  stdout.write("Enter The First occupation :");
  int j2=int.parse(stdin.readLineSync()!);

  stdout.write("Enter The First occupation :");
  int j3=int.parse(stdin.readLineSync()!);

  print("You are percentage is :${job(j1: j1, j2: j2, j3: j3)}");


}