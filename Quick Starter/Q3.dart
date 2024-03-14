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

  int max = num[0];

  for(i=0; i<num.length; i++)
  {
    if(num[i]>max)
    {
      max = num[i];
    }
  }
  print("\n");
  print("Laregest number is :$max");
  print("\n");
}