// Map<K,V>Class - A collection of key/value pairs, from which you retrieve a value using its associated key.

void main(){

// Create an empty map
  Map<String, int> M1 = {};
  print("Empty Map         : $M1");
  
// 1 . Map.from 
//--------------------

// map.form is used to create a new map and add all entries from an existing iterable (usually another map). 
//It allows you to create a new map with the same key-value pairs as an existing map or other iterable structure.
Map M2 = {'one': 1, 'two': 2, 'three': 3};
Map M3 = Map.from(M2);
print("Original Map      : $M2");
print("New Map           : $M3");

// 2. Create a map from entries
Map<String, int> M4=Map.fromEntries([
MapEntry("Four", 4),
MapEntry("Five", 5),
MapEntry("Six", 6)]);

// // 3.Create a map from an iterable
//   Iterable<String> keys = ['Seven', 'Eight', 'Nine'];
//   Map<String, int> mapFromIterable = Map.fromIterable(keys, key: (key) => key, value: (key) => key.length);

// // 4. Create a map from iterables
//   List<String> iterableKeys = ['Apple', 'Banana', 'Cherry'];
//   List<int> iterableValues = [1, 2, 3];
//   Map<String, int> mapFromIterables = Map.fromIterables(iterableKeys, iterableValues);
  
// 5. Create an identity-based map
  Map<int, String> M5 = Map.identity();
  M5[1] = 'one';
  M5[1] = 'uno'; // This will override the value since keys are identical
  M5[2] = 'two';
 
 //6. Map.of()
Map M6 = Map.of({'dog': 4, 'cat': 2, 'bird': 2});
print("Map of            : $M6");



//print("Map from Entries  : $M4");
// // print("Map from Iterable : $mapFromIterable");
// // print("Map from Iterables: $mapFromIterables");
// print("Identity Map      : $M5");
// print("Map(): $mapUsingOf");

///Map.unmodifiable()
  Map m8=Map.unmodifiable({"Name":"anil","Age":28,"Job":"QC"});
  print(m8);
  ///m8.remove("job");
}











