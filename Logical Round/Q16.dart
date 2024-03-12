// 16.Wap to left rotate and right rotate an array.
import 'dart:io';

void main()
{
  stdout.write("Enter the Array of size :");
  var n = int.parse(stdin.readLineSync()!);

  var i;
  List<int> element=[];

  for(i=0; i<n; i++)
  {
      stdout.write("Enter the Array element :${"[$i]"}");
      element.add(int.parse(stdin.readLineSync()!));
  }


  print("Enter R for right rorate");
  print("Enter l for left rorate");
  
  stdout.write("enter the rotate value :");
  String a = stdin.readLineSync()!;

  if(a==1)
  {
    for(i=n-1; i >=0; i--)
    {
      print(element[i]);
    }
  }
  else{
    for(i=n-1; i >=0; i--)
    {
      print(element[i]);
    }
  }

}
