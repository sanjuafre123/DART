import 'dart:io';

main()
{
  stdout.write("Enter your values  a : ");
  int a= int.parse(stdin.readLineSync()!);
  stdout.write("Enter your values  b : ");
  int b= int.parse(stdin.readLineSync()!);
   stdout.write("Enter your values  c : ");
  int c = int.parse(stdin.readLineSync()!);

  double  simple;
  simple = a + b + c / 100;
  print(simple);

}

