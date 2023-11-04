import 'package:test/test.dart';

void main(){


/// 1. Odd numbers in between 1 and 10
  for (int i = 1; i <= 10; i++) 
  {
    if (i % 2 != 0) 
    { 
      print(i);
    }
  }

  /// 2.Even numbers in between 1 and 10
  for (int j = 1; j <= 10; j++) 
  {
    if (j % 2 == 0) 
    {
      print(j);
    }
  }


// /// 3.sum of the first 10 natural numbers

int sum = 0;
  
  for (int a = 1; a <= 10; a++) {
    sum += a;
  }

  print("The sum of the first 10 natural numbers is: $sum");

// /// 4.Sum of even and odd numbers in between 1 and 10 in single program

  int evensum = 0;
  int oddsum = 0;

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      evensum += i; 
    } else {
      oddsum += i; 
    }
  }

  print("Sum of even numbers : $evensum");
  print("Sum of odd numbers : $oddsum");

/// Multiplication table of any number
int x = 4;
  for (int i = 1; i <= 10; i++) {
    print('$x * $i = ${x * i}');
  }
}