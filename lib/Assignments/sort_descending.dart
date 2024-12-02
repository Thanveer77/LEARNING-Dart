// Sorting in Descending Order

void main() {
  List<int> array = [3, 9, 6, 2, 7, 1, 5, 7];

  for (int i = 0; i < array.length; i++) {
    for (int j = i + 1; j < array.length; j++) {
      if (array[i] < array[j]) {
        // Swap elements
        int temp = array[i];
        array[i] = array[j];
        array[j] = temp;
      }
    }
  }
  print(array);
}
