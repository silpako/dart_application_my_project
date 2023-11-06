/// Find the numbers which are multiple of 2
void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

  List<int> multiple = [];

  for (int i in list) {
    if (i % 2 == 0) {
      multiple.add(i);
    }
  }

  print("Numbers multiples of 2: $multiple");
}
