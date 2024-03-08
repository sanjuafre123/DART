// Take below mentioned attributs for on
// employe.
  // id
  // name
  // age
  // salary

import 'dart:io';

void main()
{

  for(int i=0; i<3; i++)
  {

    var id,name,age,salary;

    stdout.write("Enter the id : ");
    id = stdin.readLineSync();
    stdout.write("Enter the name : ");
    name = stdin.readLineSync();
    stdout.write("Enter the age : ");
    age = stdin.readLineSync();
    stdout.write("Enter the salary : ");
    salary = stdin.readLineSync();

    Map <String,dynamic> Em =
    {
      'Em_id' : id,
      'Em_name' :name,
      'Em_age' :age,
      'Em_salary' :salary,
    };
    stdout.write(Em);

   

  }
 

}






