import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  int rem,sum=0,temp;
  temp=num;

  while(num>0){
    rem=num%10;
    sum=(sum*10)+rem;
    num=num~/10;
    }
if(sum==temp){
  print("It is palindrome");
}else{
  print("It is not palindrome");
}
}
