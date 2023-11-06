/// sum of element in a list 

void main()
{
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  
int sum = 0;
  for(int i in list )
  {
  sum += i;
  }
print("Sum of the element in the list: $sum");
}


