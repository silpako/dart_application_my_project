//    Function outside 
//
//categories  of Functions / Method
//-------------------------------------
// 1. main function         - void main 
// 2. built in function     - forEach , toList
// 3. user defined function - 
// 4. lambda function
// 5. anonymous function    - 

// subcategories above function
//-----------------------------
// a.default function with / without returntype  - returntype funcname(){}        
// b.parameter function with / without returntype -  returntype  funcname(parameters){}


//  categories parameterised  function 
//------------------------------------
// 1. optional positional
// 2. optional named 
// 3. optional named with default value
void main(){
  func1();
  // func2();
  // print(func2());
  int value_returned_from_func2 = func2();
  print(value_returned_from_func2 );
  func3(100, "silpa");
  print(func4(100, "Hi"));
  func5();
  print(func6(1000));
  
  var list =[1,2,3,4,5];
  print(list);
  // anoymouse function 
  list.forEach((element) { });
  } 

/// user defined default function without returntype
 void func1()
 { 
  int x = 50;
  print(" Function x:$x");
}
 /// user defined default function with returntype
int func2(){
   int x = 100;
   print("$x+1000 = ${x+1000}");
   return 35;
 }
 /// user defined parameter function without returntype
 void func3(int a,String b) 
 {

  // paramters can  be any type any count, a,b are parameters
  print("value of a and b are :$a , $b");

}
 /// user defined parameter function with returntype
 String func4(int x, String i){
  String y =" Good Morning";
  print("value of x y i are $x $y $i");
  return '$i $y $x';
 }
 
 /// lambda function/arrow fn/ flat arrow fn - only one action perform. operation or a single value 
 
 void func5() => print("hello");

 bool func6(int x) => x;


