void main(){

List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
 int largest = list[0];
 
  for (int i in list) {
    if (i > largest) { 
      largest= i;
    }
  }

  print("Largest element in the list : $largest");
}
