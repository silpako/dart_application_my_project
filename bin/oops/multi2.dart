class House
{
  String hname = "Vrindavanam";
}
class Gfather extends House
{
  String gname ="Krishan";
}
class Father extends Gfather
{
  String fname="Kumar";
}
class Child extends Father
{
  String name="Raj";
}
void main()
{
  Child obj=Child();
  print(" My name is ${obj.name} ${obj.fname} ${obj.gname} and My House Name is ${obj.hname}");
}