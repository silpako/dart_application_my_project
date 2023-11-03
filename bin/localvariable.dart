/// local variables - create inside a function/method/connstructor/block of statement
void main(){
  int x = 100;
  print(x);
  addition();
  subtraction(); 
  Demo obj = Demo();
  obj.add();
  obj.sub();
}

///user defined function - return type functionname(){}
void addition(){
  int a = 100 , b = 200;
  print('Add Sum = ${a+b}');
}
void subtraction(){
  int a = 200 , b = 50;
  print('Difference = ${a-b}');
}

class Demo{
  int a = 10 , b = 20;
  /// it is a method - user defined method
  void add(){
    int c = 25;
    print('Sum = ${a+b+c}');
    }
    void sub(){
    print('Difference = ${b-a}');
    }
}
