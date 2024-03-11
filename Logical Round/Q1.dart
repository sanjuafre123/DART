//1. Wap to print 1 to N number.
import 'dart:io';

void main()
{
  stdout.write("Enter the number of N :");
  String N =stdin.readLineSync()!;
  int n=int.parse(N);
  

  for(int i=1; i<=n; i++)
  {
    stdout.write("$i ");
  }

}