import 'dart:io';

void main()
{
  stdout.write("Enter the value :");
  int n = int.parse(stdin.readLineSync()!);

  List<int> element=[];

  int i;

  for(i=0; i<n; i++)
  {
    stdout.write("Enter the Array element :${"[$i]"}");
    element.add(int.parse(stdin.readLineSync()!));
  }
  //Ascending to convert
  element.sort(); 
  
  
  print(element[i-2]);

}