class Parent
{
  String name="Krishanan";
  void details(String job,int age,int phone)
  {
    print("Job          : $job");
    print("Age          : $age");
    print("Phone        : $phone");
  }
}
class Child extends Parent
{
  String cname="Hari";
  void cdetails(int std,int year)
  {
    print("Class        : $std");
    print("Year         : $year");
  }
}
void main(){
  var obj=Child();
  print("Student Name :${obj.cname}${obj.name}");
  obj.cdetails(10,2023);
  print("Father Name  : ${obj.name}");
  obj.details("MLA", 58, 9098979688);
}