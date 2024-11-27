import 'dart:async';

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2)); // Simulating network delay
  return 'Data fetched!';
}

void main() async {
  print('Fetching...');
  try {
    String data = await fetchData();
    print(data);
  } catch (e) {
    print('Error: $e');
  }
}
