

import 'dart:io';

void main()
{
  stdout.write("Enter the size of array :");
  int n =int.parse(stdin.readLineSync()!);

  List<int> num =[];

  int i;
  
  for(i=1; i<=n; i++)
  {
    stdout.write("Enetr array size : ${[i]} :");
    int x = int.parse(stdin.readLineSync()!);

    num.add(x);
  }

  print("Negative value is :");

  for(i=0; i<=n; i++)
  {
    if(num[i]<0)
    {
      print("${num[i]}");
    }
  }


}