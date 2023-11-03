import 'dart:io';
/// Multiplication of any number

void main() {
  print("Enter a number:");
 int a=int.parse(stdin.readLineSync()!);

  print("Enter a multiplier:");
 int b =int.parse(stdin.readLineSync()!);

 int result = multiplyNumbers(a, b);

  print("The result of multiplying $a by $b is: $result");
}

int multiplyNumbers(int a,int b) {
  return a * b;
}
