class Car{
    String name ="Car";
  void details(String color,int seat,String engine)
  {
    print("Color        : $color");
    print("Seat         : $seat");
    print("Engine       : $engine");
  }
}
class Maruti extends Car{
  String name ="Maruti Suzuki";
  @override
  void mdetails(String model,int price,int year)
  {
    print("Model Name   : $model");
    print("Price        : $price");
    print("year         : $year");
    print("Car name     : ${super.name} ");
    super.details("white", 6, "Petrol");
  }
}
void main(){
  Maruti obj=Maruti();
  print("Car Name     : ${obj.name}");
  obj.mdetails("Swift", 500000, 2022);

}