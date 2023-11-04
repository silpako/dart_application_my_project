/// class -> class ClassName{}
class Students{
  ///insatnce variables
  String? name;     /// ? - null aware :- name may or may not be null
  int? age;
  double? mark;
  int? phone;

  /// static variable
  static String course = "Flutter";
}
void main(){
  ///object creation :- ClassName objectname = ClassName();
  Students s1 = Students();
  print("Students 1 Details");
  print("Name : ${s1.name ="Silpa"} ");
  print("Age  : ${s1.age = 23}");
  print("Mark : ${s1.mark = 8}");
  print("Phone: ${s1.phone = 8848032490}");
  print("course : ${Students.course}");

  Students s2 = Students();
  print("Students 2 Details");
  print("Name : ${s2.name ="Sree"} ");
  print("Age  : ${s2.age = 18}");
  print("Mark : ${s2.mark = 6}");
  print("Phone: ${s2.phone = 8848032491}");
  print("course : ${Students.course}");
  
  Students s3 = Students();
  print("Students 3 Details");
  print("Name : ${s3.name ="Sreehari"} ");
  print("Age  : ${s3.age = 20}");
  print("Mark : ${s3.mark = 7}");
  print("Phone: ${s3.phone = 8848032410}");
  print("course : ${Students.course}");

  print(s1.name);
  print(s2.name);
  print(s3.name);
}