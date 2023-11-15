
// Poly means many and morph means forms.
// Polymorphism is the ability of an object to take on many forms.

class Father
{
  String name="Kumar";
  void details(String job,int age,int phone)
  {
    print("Job          : $job");
    print("Age          : $age");
    print("Phone        : $phone");
  }
}
class Child extends Father
{
  // Method overriding is a technique in which you can create a method in the child class that has the same name as the method in the parent class. 
  //The method in the child class overrides the method in the parent class.
  @override
  String name="Raj";
  void details(String school,int age,int std)
  {
    print("School Name  : $school");
    print("Age          : $age");
    print("Standard     : $std");
    print("Father Name  : ${super.name}");
    super.details("Business", 36, 8890987610);
  }
}
void main(){
Child obj1=Child();
print("Student Name : ${obj1.name}");
obj1.details("Snv",2,4);
}
