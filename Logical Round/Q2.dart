//2. Wap print all even no into 1 to N.

import 'dart:io';

void main()
{
  stdout.write("Enter the number of N :");
  String N =stdin.readLineSync()!;
  int n=int.parse(N);
  

  for(int i=1; i<=n; i++)
  {
    if(i%2==0)
    {
      print("Number is EVEN.");
      print(i);
    }
  }

}