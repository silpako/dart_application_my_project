  import 'dart:io';
  /// Largest 3 numbers using User input 
  void main()
  {
    print("Enter three numbers:");
    double a = double.parse(stdin.readLineSync()!);
    double b = double.parse(stdin.readLineSync()!);
    double c = double.parse(stdin.readLineSync()!);

    double largest = findLargest(a, b, c);
    print("The largest number is: $largest");

  }
double findLargest(double a, double b, double c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}