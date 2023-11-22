// Encapsulation means hiding data within a library, preventing it from outside factors. 
// It helps you control your program and prevent it from becoming too complicated.
// Providing public "getter" and "setter" methods to access and update the value of private property.
class Mydata{
  String? name;
  int? phone;
  String? email;
  int? age;

set data1(String name)
{
this.name=name;
}
set data2(int phone)
{
this.phone=phone;
}
set data3(String email)
{
this.email=email;
}
set data4(int age)
{
this.age=age;
}
String? get getname
{
  return  name;
}
int? get getphone{
  return  phone;

}
String? get getemail
{
  return  email;

}
int? get getage
{
  return  age;
}
}
void main(){
  Mydata obj=Mydata();
  obj.data1="Ammu";
  obj.data2=8899001122;
  obj.data3="ammu@gmail.com";
  obj.data4=20;
  print("Name   : ${obj.getname}");
  print("Price  : ${obj.getphone}");
  print("Email  : ${obj.getemail}");
  print("Age    : ${obj.getage}");

}