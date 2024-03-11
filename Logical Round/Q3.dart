// 3. Wap print all odd no into 1 to N.

import 'dart:io';

void main()
{
  stdout.write("Enter the number of N :");
  String N =stdin.readLineSync()!;
  int n=int.parse(N);
  
  print("Number is ODD.");
  for(int i=1; i<=n; i++)
  {
    if(i%2!=0)
    {
      
      print(i);
    }
  }

}