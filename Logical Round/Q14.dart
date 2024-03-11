import 'dart:io';

void main()
 {

  stdout.write("Enter the size of the array: ");
  int size = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  for (int i = 0; i < size; i++) 
  {
    stdout.write("Enter number ${"<< [$i] << "}: ");
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int max = numbers[0];
  int second = numbers[0];


  for (int i = 1; i < numbers.length; i++) 
  {
    if (numbers[i] > max)
    {
      second = max;
      max = numbers[i];
    }
    else if(numbers[i] > second && numbers[i] != max) 
    {
      second= numbers[i];
    }
  }

  print("Second largest number: $second");
}