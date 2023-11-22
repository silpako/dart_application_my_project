class Myclass{
  String? name;
  int? accno;
  Myclass(this.name,this.accno);

// Myclass(String name, int accno)
// {
//     this.name=name;
//     this.accno=accno;
// }

 void display()
 {
  print("Name       : $name");
  print("Account No : $accno");
 }
}
void main(){
  Myclass obj=Myclass("sindhu",2312332211);
  obj.display();

}