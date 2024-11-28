Stream<int> generateNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1)); // Simulate delay
    yield i;
  }
}

void main() async {
  await for (int number in generateNumbers()) {
    print(number);
  }
}
