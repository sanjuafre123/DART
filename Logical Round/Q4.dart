// 4. Wap to calculate 1 to N no sum.

import 'dart:io';

void main()
{
  stdout.write("Enter the number of N :");
  String N =stdin.readLineSync()!;
  int n=int.parse(N);
  
  int sum=0;

  for(int i=1; i<=n; i++)
  {
    print(i);
    sum = sum + i;
  }
  print(sum);
}
