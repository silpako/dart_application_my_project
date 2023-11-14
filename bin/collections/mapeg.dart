void main(){

// set
var s1={1,2,3,4,5};
var l1=[10,20,30,40,50];
var l2=["a","e","i","o","u"];



  Map<String,dynamic> map={"Name":"Silpa","age":23,"phone":8848032490};

  var map1 = Map.from(map);
  var map2 = Map.fromEntries(map.entries); // entries - entries means elements 
  var map3 = Map.fromIterable(s1); 
  var map4 = Map.fromIterable(l1); // It use only one set / list
  var map5 = Map.fromIterables(l1,l2); // It use more than one list/set


  print("Map  : $map");
  print("Map1 : $map1");
  print("Map2 : $map2");
  print("Map3 : $map3");
  print("Map4 : $map4");
  print("Map5 : $map5");
}