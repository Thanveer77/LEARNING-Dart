// reversed array
void main() {
  List<int> num = [1, 2, 6, 4, 5];
  List<int> num1 = [];
  for (int i = num.length - 1; i >= 0; i--) {
    num1.add(num[i]);
  }
  print(num);
  print(num1);
}
