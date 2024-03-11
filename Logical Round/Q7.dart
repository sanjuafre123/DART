import 'dart:io';

void main()
{
  stdout.write("Enter the number of N :");
  String N =stdin.readLineSync()!;
  int n=int.parse(N);
  
  int count=0;
  while(n!=0)
  {
    n ~/= 10;
    count++;
  }
  print("Number of digits: $count");
}


