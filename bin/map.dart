// A Map is an unordered collection of key-value pairs, where each key can only occur once.
void main(){
  Map<String,String> person ={"Name": "silpa","Age" : "20"};
  print(person);

  Map person1={"Name" : "Ammu",7 : 20};
  print(person1);
  print(person1.keys);            // Access keys
  print(person1.values);          // Access values
  print(person1.isEmpty);         // is empty 
  print(person1.isNotEmpty);      // is not empty
  print(person1.length);         // length of the key value

  // to list is used for map keys and map values list
    print(person1.keys.toList()); 
    print(person1.values.toList()); 
    print(person1.values.toList()); 
    
    print(person1.containsKey("Name")); 
    print(person1.containsValue("20")); 
    person.clear();
    print(person);
    person1.forEach((key, value) {print('key: $key value: $value');});
}