import 'dart:io';

int cube({required int x})=>x * x * x;

void main()
{
  print("enter the Elements :");
  int x =int.parse(stdin.readLineSync()!);

  print("Cube is :${cube(x: x)}");

}