// constructor - 
// A type of function
// name space as class name
// does not have return type
// it can have parameter,optional parameter etc
// class name start with capital letter
// start excutes when the object is created

class MyClass{

  // default constructor
  MyClass()
  {
    print(" Default Constructor");
  }
  
  // paramterised constructor
  // MyClass(String S){
  //    print("paramterised constructor");
  // }

// Default Named constructor
  MyClass.a(){
     print(" Default Named constructor");

  }

  // Parameterised Named constructor
  MyClass.b(int x){
     print(" Parameterised Named constructor");

  }

//
  MyClass.c(String Name,[int? no,String? sname]){
  print(" S1:$Name");
  print(" Number:$no");
  print(" Sname:$sname");
}

}
   void main(){
    var obj1 = MyClass();
    // var obj2= MyClass("Hello");
    var obj3 = MyClass.a();
    var obj4 = MyClass.b(10000);
    var obj6 = MyClass.c("s21",9544222830,"Ram");
}
 