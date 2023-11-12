// Map<K,V>Class -A collection of key/value pairs, from which you retrieve a value using its associated key.

void main(){

// Create an empty map
  Map<String, int> m1 = {};
  print("Empty Map         : $m1");
  
// 1 . Map.from 
//--------------------
// map.form is used to create a new map and add all entries from an existing iterable (usually another map). 
//It allows you to create a new map with the same key-value pairs as an existing map or other iterable structure.
Map m2 = {'one': 1, 'two': 2, 'three': 3};
Map m3 = Map.from(m2);
print("Original Map      : $m2");
print("New Map           : $m3");

// 2. Create a map from entries
Map<String, int> m4=Map.fromEntries([
MapEntry("Four", 4),
MapEntry("Five", 5),
MapEntry("Six",  6)]);


//3.Map.fromIterable - it allows you to create a map from an iterable,
// transforming each element of the iterable into key-value pairs.
// Iterable is an interface that defines a way to access a sequence of elements.

Map m5 = Map.fromIterable(
    ['Apple', 'Orange', 'Mango'],
    key: (fruit) => fruit, // Use the lowercase of the fruit as the key
    value: (fruit) => 'Juicy $fruit', // Add a prefix to the value
  );

  // Print the resulting map
  print("Map from Iterable : $m5");




// 4. Map.fromIterables - 




// 5. Create an identity-based map
  Map<int, String> m6 = Map.identity();
  m6[1] = 'one';
  m6[1] = 'uno'; // This will override the value since keys are identical
  m6[2] = 'two';
 
 //6. Map.of()
Map m7 = Map.of({'dog': 4, 'cat': 2, 'bird': 2});
print("Map of            : $m7");

///Map.unmodifiable()
  Map m8=Map.unmodifiable({"Name":"anil","Age":28,"Job":"QC"});
  print("Unmodifiable      : $m8");
  ///m8.remove("job");
}











