import 'dart:io';

void main()
{
  stdout.write("Enter value of A :");
  String a =stdin.readLineSync()!;
  int num =int.parse(a);

  stdout.write("Enter value of B :");
  String b =stdin.readLineSync()!;
  int num2 =int.parse(b);

  int num3;

  num3 = num + num2;

  print(num3);

}