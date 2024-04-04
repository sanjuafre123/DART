
void main()
{
  List l1 = [1, 2, 3, 4, 5];

  try
  {
    print(l1[6]);
  }
  on RangeError
  {
    print("List Size is more than  of 5\n");
  }

}