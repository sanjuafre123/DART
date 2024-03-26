import 'dart:io';

class Student
{
  int? id,age,std;
  String? name, grade;
  
  void setter(int i)
  {
    stdout.write("Enter the Student Details..!!!!");
    stdout.write("Enter the stdudent ID :");
    id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the stdudent Name :");
    name = stdin.readLineSync()!;

    stdout.write("Enter the age :");
    age = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the std :");
    std = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the grade:");
    grade = stdin.readLineSync()!;


  }
  void getter(int i)
  {
    print("");
    print("ID is :$id");
    print("Name is :$name");
    print("Age is :$age");
    print("Std  is :$std");
    print("Grade is :$grade");

  }
}
void main()
{
    int n;

    stdout.write("Enter the stduden number.");
    n=int.parse(stdin.readLineSync()!);

    List arr = [];

    for(int i=0; i<n; i++)
    {
      Student s1 = Student();
      s1.setter(i);
      arr.add(s1);
    }

    for(int i=0; i < n; i++)
    {
      arr[i].getter(i);
    }

}