import 'dart:io';

void main() 
{
  List l1 = [[]];

  int num, n;

  stdout.write("Enter the size of array : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) 
  {
    l1.add([]);
  }

  for (int i = 0; i < n; i++) 
  {
    for (int j = 0; j < n; j++)
     {
      stdout.write("Enter value of Element[$i][$j] : ");
      num = int.parse(stdin.readLineSync()!);
      l1[i].add(num);
    }
  }

   for(int i=0; i<n; i++)
  {
    for(int j=0; j<n; j++)
    {
      stdout.write("${l1[i][j]} ");
    }
    print("");  
  }

  print("Enter the '1' Sum of all element.");
  print("Enter the '2' Sum of specific row.");
  print("Enter the '3' Sum of specific column.");
  print("Enter the '4' Sum of diagonal element.");
  print("Enter the '5' Sum of antidiagonal element.");
  print("Enter the '0' for exit.");

  int choice;

    stdout.write("Enter your choice: ");
    choice = int.parse(stdin.readLineSync()!);

  int sum = 0;
  
  switch(choice)
  {
    case 1:
      for(int i=0; i<n; i++)
      {
        for(int j=0; j<n; j++)
        {
          int sumall=l1[i][j];
          sum = sum + sumall;

        }

      }
      stdout.write("Sum of all elements are :$sum");
      break;

    case 2:

      stdout.write("Enter the choice your row : ");
      int row = int.parse(stdin.readLineSync()!);

      for (int j = 0; j < n; j++)
      {
        int temp = l1[row][j];
        sum = sum + temp;
      }
      stdout.write("\nRow sum is : $sum");
      break;

    case 3:

      stdout.write("Enter the choice your row : ");
      int column = int.parse(stdin.readLineSync()!);

      for (int i = 0; i < n; i++)
      {
        int temp = l1[i][column];
        sum = sum + temp;
      }

      stdout.write("\ncolumn sum is : $sum");
      break;

    case 4:
      for(int i=0; i<n; i++)
      {
        for(int j=0; j<n; j++)
        {
          if(i==j)
          {

            int sumall=l1[i][j];
            sum = sum + sumall;

          }
        }

      }
      stdout.write("\nDiagonal sum is : $sum");
      break;

    case 5:
      int j = n - 1;
      for(int i=0; i<n; i++)
      {
        int sumall=l1[i][j];
        sum = sum + sumall;
        j--;
      }

      stdout.write("\nAnti diagonal sum is : $sum");
      break;

    case 0:

      print("You are exit code !!!!!");

  }


}