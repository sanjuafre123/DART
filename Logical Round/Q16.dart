// 16.Wap to left rotate and right rotate an array.
import 'dart:io';

void main()
{
  stdout.write("Enter the value :");
  var n = int.parse(stdin.readLineSync()!);

  print("Enter R for right rorate");
  print("Enter l for right rorate");
  
  stdout.write("enter the rotate value :");
  String a = stdin.readLineSync()!;
  int N = int.parse(a);

  if(N)
  {
    List<int> element=[];

    var i;

    for(i=0; i<n; i++)
    {
      stdout.write("Enter the Array element :${"[$i]"}");
      element.add(int.parse(stdin.readLineSync()!));
    }

    for(i=n-1; i>=0; i--)
    {
      print(element[i]);
    }
  }
  

}