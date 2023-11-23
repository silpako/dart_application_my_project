import 'dart:io';
void main()
{
  print("Enter Number");
  int num=int.parse(stdin.readLineSync()!);
  int result =1;
  
  for(int i=1;i<=num;i++)
  {
    result*=i;
  }
  print("The Factorial of : $num");
  print(result);
}