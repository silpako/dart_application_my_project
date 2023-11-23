class A{
 int a =10;
 int b = 20;
 void show()
 {
  print("$a,$b Show() from class A");
 }
 void display()
 {
print("Display() from class A");
 }

}
class B extends A{}
class C implements A{
  @override
  late int a;

  @override
  late int b;

  @override
  void display() {
    // TODO: implement display
  }

  @override
  void show() {
    // TODO: implement show
  }
} // It behave as a interface.
void main(){
  B obj=B();
  obj.show();
  obj.display();
}