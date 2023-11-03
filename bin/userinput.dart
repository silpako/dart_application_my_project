import 'dart:io';
// /// dart.io - user input and output 
void main()
{
  print("Enter Name");
  String? name = stdin.readLineSync(); 
  print("Enter Age");
  int age = int.parse( stdin.readLineSync()!);
  print("Enter phone no");
  int phone = int.parse( stdin.readLineSync()!);
  print("Enter Qualification");
  String? education = stdin.readLineSync(); 

  print("Name          : $name");
  print("Age           : $age");
  print("Phone No      : $phone");
  print("Qualification : $education");
}