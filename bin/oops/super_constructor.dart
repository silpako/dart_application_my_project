class A{
  // A(){
  //   print("Default Constructor of A");
  // }
// A(int a){
//    print("Paramterrised Constructor of A");
// }
// A.name1(){
//    print("Default Named Constructor of A" );
// }
A.name2(String s){
   print("Default parameterised Constructor of A");
}
}
class B extends A
{
  B():super.name2(""){

    print("Default Constructor");

  }
} 
void main(){
B obj = B();
}