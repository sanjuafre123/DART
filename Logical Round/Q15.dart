// 15.Wap to Insert, Delete & Update operations the element into array.
import 'dart:io';

void main() 
{
  stdout.write("Enter the number of elements : ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> number = [];

  for (int i = 0; i < n; i++) 
  {
    int a = int.parse(stdin.readLineSync()!);
    number.add(a);
  }
  
}