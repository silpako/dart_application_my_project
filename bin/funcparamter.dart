//  categories parameterised  function 
//------------------------------------
// 1. optional positional
// 2. optional named 
// 3. optional named with default value


//-------------------------------------------
// optional positional parameterised  function 
// syntax - returntype function name([Parameters])
// It is optional so " ? " is used in [], parameter not skip one value 
//--------------------------------------------

void main(){
  func1(10);
  func1(10,20,30);
  func1(12,14);

  func2("silpa");
  func2("silpa", email:'silpa@gmail.com',age:22);
  func2("Hari", phone: 8848032491);
  
  func3("Anoop", phone: 8889456790, email: "anoop@gmail.com");
  func4("Achu", phone: 8834296010);
}
void func1(int a,[int? b,int? c]){
  print('-----------Function 1---------------');
  print('a = $a');
  print('b = $b');
  print('c = $c');

}
// optional named parameterised  function (with null aware)
// It is optional so " ? " is used in {}, parameters can skip one parameter and assign another value
void func2(String name,{int? age, int? phone, String? email}){
  print('-----------Function 2---------------');
  print('Name = $name');
  print('Age= $age');
  print('Phone = $phone');
  print('Email = $email');
}

// required - This means must have a value.(like a button)
// optional named parameterised  function (with null aware and required arguments)
//named paramter is used to recognise 
void func3(String name,{int? age,required int phone,required String email}){
  print('-----------Function 3---------------');
  print('Name = $name');
  print('Age= $age');
  print('Phone = $phone');
  print('Email = $email');
}

//optional named parameterised function with default value
void func4(String Stname, {String Companyname="Luminar",String CEO  ="Rahul M Kumar", required int phone,String? email,String location ="Kakkanad" }){
 print('-----------Function 4---------------');
  print('Student Name  = $Stname');
  print('Company Name  = $Companyname');
  print('CEO           = $CEO');
  print('Phone         = $phone');
  print('Email         = $email');
  print('Location      = $location');
}

