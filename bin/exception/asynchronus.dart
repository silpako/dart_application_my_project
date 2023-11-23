import 'dart:io';

void main()async{
  int otp = 1234;
  print("Enter your phone number");
  int num = int.parse(stdin.readLineSync()!);
  print("wait for otp");
  Future.delayed(Duration(seconds: 3),()
  {
    print(otp);

  });
   print("otp verified");
   print("Thank You");
  
  // .then((value)
  // {
  //   print("otp verified");
  //   print("Thank You");});
}
