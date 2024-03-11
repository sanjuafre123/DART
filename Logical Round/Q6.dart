import 'dart:io';

void main()
{
  stdout.write("Enter the number of N :");
  String N =stdin.readLineSync()!;
  int n=int.parse(N);


  for(int i=1; i<=10; i++)
  {
   print("$n * $i : ${n * i}");
  }
}