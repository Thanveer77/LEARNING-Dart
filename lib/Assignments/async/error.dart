// Handling Errors
Future<String> fetchDataWithError() async {
  await Future.delayed(Duration(seconds: 2));
  throw Exception('Failed to fetch data');
}

void main() async {
  print('Fetching...');
  try {
    String data = await fetchDataWithError(); 
    print(data);
  } catch (e) {
    print('Caught an error: $e');
  }
}
