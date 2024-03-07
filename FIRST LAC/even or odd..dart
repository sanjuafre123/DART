import 'dart:io';

main()
{
  stdout.write("Enter your values of A : ");
  int a= int.parse(stdin.readLineSync()!);
  
   
   if(a%2==0)
   {
      print("even number");
   }
   else
   {
      print("odd number");
   }

}

