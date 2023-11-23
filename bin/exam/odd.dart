void main()
{
  int i =1;
  int sum=0;
  print("Odd Numbers");
  for(int i=0;i<=25;i++)
  {
    if(i % 2 !=0)
    {
     print(i);
     sum +=i;
    }
  }
   print("Sum of Odd Numbers: $sum");
}