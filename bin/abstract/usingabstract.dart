// Data Abstraction - 
// Abstract class -  similar to normal class and may or may not abstract function
// It can have both abstract and normal function & data
// Must use abstract keyword for class creation 
// Object creation not possible
//" extends " keyword used for inheritance
// Does not support multiple inheritance

// eg: abstract class classname{}
//     void functionname();       -> abstract f'n

abstract class A          // Normal Class/ Abstract Class.
{
  void show()
  {
    print("Hello");
  }
  void sum(int a, int b);
 // {
//     print("A=$a");
//   }
}
class B extends A{      //   It behave as a normal parent class.
  @override
  void sum(int a,int b)
  {
    print("Sum = ${a+b}");
  }
}
class C extends A{      
  @override
  void sum(int a,int b)
  {
    print("Add a+b+10  = ${a+b+10}");
  }
}
void main()
{
  // A obj1=A();
  // obj1.sum();
  B obj2 = B();
  obj2.show();
  obj2.sum(10, 20); // It shows A and B class elements.

  C obj3 = C();
  obj3.show();
  obj3.sum(30,20);   // It shows A and C class elements.

}