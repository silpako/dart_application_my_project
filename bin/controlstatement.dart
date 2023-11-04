

void main(){
  
  /// simple if
  
  int age = 22;
  if(age >= 18)
  {
    ///statement
    print("welcome to vote");
  }
  
 
  /// if else
  int age1 = 16;
  if(age1 >= 18){
    print("welcome to vote");
  }else{
    print("Not eligible to vote");
  }

/// Even / Odd  -example

  int num = 10; 
  if (num % 2 == 0) {
    print('$num is EVEN.');
  } else {
    print('$num is ODD.');
  }

  /// nested if 
 String username = "admin";
 String password = "abc123";
 int otp = 1234;

 if(username == "admin" && password == "abc123")
 {
  print("Email password verification success");
  if(otp == 123)
  {
    print("otp verified ,Login Successfully");
  }
else{
  print("Invalid Email/Password");
  }
}


/// nested if else

if(username == "admin" && password == "abc123"){
  print("Email password verification success");
  if(otp == 123)
  {
    print("otp verified ,Login Successfully");
  }else{
    print("otp not verified");
  }
}
else{
  print("Invalid Email/Password");

}

/// else if ladder

// String size = "L";
// if(size = "S"){
//   print("shirt size is s");

// }


// Switch - switch(condition / expression) casevalue type similar to type of condition 
// case casevalue1 : statement; ,break;
// case casevalue2 : statement; ,break;

int sizee = 5 ;
switch(sizee){
  case 1 : print("shoe size is 1");
  case 2 : print("shoe size is 2");
  case 3 : print("shoe size is 3");
  case 4 : print("shoe size is 4");
  case 5 : print("shoe size is 5");
  default:
    print("shoe size is not available");
}

// largest of 3 number using if else
int a = 12;
int b = 15;
int c = 10;

  if (a >= b && b >= c) {
    print('$a is the largest number.');
  } else if (b >= a && b >= c) {
    print('$b is the largest number.');
  } else {
    print('$c is the largest number.');
}
}