import 'dart:io';

int add({List <int>? l1}){
  int sum = 0;

  for(int i = 0 ; i<l1!.length; i++){
    sum += l1[i];
  }
  return sum;
}

int main()
{
  List<int> l1 = [];

  stdout.write("Enter The List of Size :");
  int size = int.parse(stdin.readLineSync()!);

  for(int i=0; i<size; i++)
  {
    stdout.write("Enter the size ${[i]} :");
    int Num = int.parse(stdin.readLineSync()!);
    l1.add(Num);

  }

  stdout.write("List of Sum :");
  print(add(l1: l1));

  return 0;
}