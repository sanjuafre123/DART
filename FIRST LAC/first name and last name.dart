import 'dart:io';

main()
{
  stdout.write("Enter the values of a : ");
  String fist_name = stdin.readLineSync()!;

  stdout.write("Enter the value of  b : ");
  String last_name = stdin.readLineSync()!;

  print("$fist_name $last_name");
}

