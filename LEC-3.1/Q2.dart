import 'dart:io';

Set unique(List l1)
{
  Set s1=l1.toSet();
  return s1;
}
void main()
{
  print("Enter the list of size :");
  int n=int.parse(stdin.readLineSync()!);

  List<String> arr =[];

  for(int i=0; i<n; i++)
  {
    stdout.write("Enter the string size :");
    String x=stdin.readLineSync()!;

    arr.add(x);
  }

  print(unique(arr));

}