/// variable name - name given to memory location where we store the values
/// syntax for variable declaration
/// datatype variablename = value;
/// 3 types variables = instance , static, local

void main(){
  String name = "Silpa";
  int age     = 20;
  String email= 'silpako@gmail.com';
  int phone = 1234567890;
  double cgpa = 8;
/* String interpolation - combine variable to a predefined string $
        if there is more than one variable use ${}  */
  print(name);
  print("My name is $name");
  print("I am $age years old");
  print("My email id is $email");
  print("My phone number is $phone");
  print("cgpa is $cgpa");

  int a=10 ,b=20;
  print("Total Sum = ${a+b}");
}