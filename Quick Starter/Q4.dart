import 'dart:io';

void main()
{

  List l1 =[[]];
  List l2 =[[]];

  int num;

  stdout.write("Enter the size of array :");
  int n = int.parse(stdin.readLineSync()!);

  print("\n1nd matrix\n");

  for(int i=0; i<n; i++)
  {

    l1.add([]);

  }

  for(int i=0; i<n; i++)
  {
    for(int j=0; j<n; j++)
    {

      stdout.write("Enter array size :l1[$i][$j] ");
      num = int.parse(stdin.readLineSync()!);
      l1[i].add(num); 

    }
  }

  print("\n2nd matrix\n");

  for(int i=0; i<n; i++)
  {

    l2.add([]);

  }

  for(int i=0; i<n; i++)
  {
    for(int j=0; j<n; j++)
    {

      stdout.write("Enter array size :l2[$i][$j] ");
      num = int.parse(stdin.readLineSync()!);
      l2[i].add(num); 

    }
  }

  print("\n1 is matrix\n");

  for(int i=0; i<n; i++)
  {
    for(int j=0; j<n; j++)
    {
      stdout.write("${l1[i][j]}");
    }
    print(" ");
  }

  print("\n2 is matrix\n");

  for(int i=0; i<n; i++)
  {
    for(int j=0; j<n; j++)
    {
      stdout.write("${l2[i][j]}");
    }
    print(" ");
  }

  print("\matrix addition is.\n");

  for(int i=0; i<n; i++)
  {
    for(int j=0; j<n; j++)
    {
      stdout.write("${l1[i][j] + l2[i][j]}");
    }
    print(" ");
  }











}