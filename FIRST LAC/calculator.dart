import 'dart:io';

main()
{
  stdout.write("Enter your values  A : ");
  int a= int.parse(stdin.readLineSync()!);

  stdout.write("Enter your values  B : ");
  int b= int.parse(stdin.readLineSync()!);

  stdout.write("Enter your -,+,*,/ : ");
  String op = stdin.readLineSync()!;

 switch(op)
 {
    case '+' : print("adition = ${a + b}");
    break;
    case '-' : print("subtraction = ${a - b}");
    break;
    case '*' : print("multiplication = ${a * b}");
    break;
    case '/' : print("division = ${a / b}");
    break;
  
 }

}

