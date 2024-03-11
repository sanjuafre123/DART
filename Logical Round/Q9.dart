import 'dart:io';

void main()
{
  stdout.write("Enter the number of N :");
  String a = stdin.readLineSync()!;
  int n=int.parse(a);


  if(n%2==0 && n%3==0 && n%5==0 && n%7==0 && n%11 ==0 && n%13 ==0 && n==2 || n==3 || n==5 || n==7 || n==11 || n==13 )
  {
      print("number is prime......!!!");
  }
  else
  {
    print("Number is not prime");
  }
}