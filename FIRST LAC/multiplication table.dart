import 'dart:io';

void main()
{
  stdout.write("Enter value of A :");
  String n =stdin.readLineSync()!;
  int num =int.parse(n);

  int i;

  for(i=1; i<=10; i++)
  {
      print(num * i);
  }

  
}