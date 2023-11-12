// set - A collection of objects in which each object can occur only once.
// var variable_name = <variable_type>{}; or,Set <variable_type> variable_name = {};

void main(){
  Set<String>emptySet  = {};
 

//1.Set.from()
  var  s1= Set.from({1,3,4,5,6,7,8});

//2.Set.Identity()
 var s2 = Set.identity();

//3.Set.of()
var s3 = Set.of({10,20,30,40,50});

//4.Set Unmodifiable()
var s4 = Set.unmodifiable({1,10,2,20,3,30,4,40});
print("EmptySet         : $emptySet");
print("Set Form         : $s1");
print("Set Identity     : $s2");
print("Set of           : $s3");
print("Set Unmodifiable : $s4");

}