
import 'dart:io';

class Distance
{
  late double feet,inch;

    void Setter()
    {
      stdout.write("Enter the Feet :");
      feet = double.parse(stdin.readLineSync()!);

      stdout.write("Enter the inch :");
      inch = double.parse(stdin.readLineSync()!);

    }

    void Getter()
    {
      if(inch>=12)
      {
        feet++;
        inch = inch - 12;
      }
      print("Feet is : $feet");
      print("Inch is : $inch");
    }
}
void main()
{
  Distance d1 = Distance();

  d1.Setter();
  d1.Getter();
}