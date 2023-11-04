class Family{
  String? name;     
  int? age;
  int? phone;
  
  static String address = "Shaji Bhavan";
}
void main(){
 
  Family s1 = Family();
  print("Father");
  print("Name    : ${s1.name ="Shaji"} ");
  print("Age     : ${s1.age = 50}");
  print("Phone   : ${s1.phone = 8843249055}");
  print("Address :${Family.address}");

  Family s2 = Family();
  print("Mother");
  print("Name : ${s2.name ="Sreeleka"} ");
  print("Age  : ${s2.age = 45}");
  print("Phone: ${s2.phone = 8845506510}");
  print("Address :${Family.address}");

 
  Family s3 = Family();
  print("Son");
  print("Name : ${s3.name ="Sree"} ");
  print("Age  : ${s3.age = 18}");
  print("Phone: ${s3.phone = 9944571055}");
  print("Address :${Family.address}");

}