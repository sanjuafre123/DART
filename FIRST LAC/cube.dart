import 'dart:io';

main()
{
  stdout.write("Enter your values  a : ");
  int a= int.parse(stdin.readLineSync()!);
  
  int cube;

  cube = a*a*a;
  print(cube);
}