import 'dart:io';
void main(){
  
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  int res = 1;

  for(int i =1;i<=num;i++){
    res*=i;
    }
    print("Factorial of $num");
    print(res);


}