
// Set - Unordered collection 

void main() 
{
  Set <String> fruits={"Apple","Orange","Mango"};
  print(fruits);
  print("First Fruit: ${fruits.first}");  // show first element  in the set 
  print("First Fruit: ${fruits.last}");  // show first element  in the set 
  print(fruits.isEmpty);                //check set is empty 
  print(fruits.isNotEmpty);             //check set is Notempty 
  print(fruits.length);                 // show set length  

  print("Contain Apple : ${fruits.contains("Apple")}");  // case sensitive so set same is contain ""
  print("Contain kiwi : ${fruits.contains("kiwi")}");  

  fruits.add("Grapes");
  print(fruits);
  fruits.add("Apple");
  print(fruits);


  fruits.remove("Grapes");
  print(fruits);

  Set numbers ={10,20,30,40};
  numbers.addAll([50,60,70]);
  print(numbers);

  Set s2={1,2,3};
  s2.add("mango");
  print(s2);
}
