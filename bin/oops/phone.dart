class Phone
{
  String name="Apple";
  void details(String model ,int price)
  {
    print("Model              : $model");
    print("Price              : $price");
  }
}
class Brand extends Phone
{
  String bname="Iphone";
  void bdetails(String manufacturer,String color ,int screensize ,int camera )
  {
    print("Manufacturer       : $manufacturer");
    print("Color              : $color");
    print("Screen Size        : $screensize");
    print("Camera Resolution  : $camera");
  }
}
void main(){
  var obj=Brand();
  print("Phone Name         : ${obj.bname} ${obj.name}");
  obj.details("iPhone 13",100000);
  obj.bdetails("Apple","Black",6, 12);
}