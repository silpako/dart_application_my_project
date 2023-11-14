class Animal
{
  String category = "Animal";
}
class Domestic extends Animal
{
  String type ="Domestic";
}
class Lion extends Domestic
{
  String name="Lion";
}
void main()
{
  Lion obj=Lion();
  print("${obj.name} is a ${obj.type} ${obj.category}");
}