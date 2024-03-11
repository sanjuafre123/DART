
import 'dart:io';

void main()
{
  stdout.write("Enter the number of N :");
  String N =stdin.readLineSync()!;
  int n=int.parse(N);
  
  int factorial=1;

  for(int i=1; i<=n; i++)
  {
    print(i);
    factorial = factorial * i;
  }
  print(factorial);
}