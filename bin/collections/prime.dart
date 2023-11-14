import 'dart:io';
void main() {
  print("Enter a Number");
  int num = int.parse(stdin.readLineSync()!);
  List<int> factors = []; // Factors of the given number

  for (int i = 1; i <= num; i++) {
    int rem = num % i;
    if (rem == 0) {
      factors.add(i);
    }
  }

  if (factors.length == 2) {
    print("$num is a Prime Number");
  } else {
    print("$num is not a Prime Number");
  }
}
