
//delete duplicate letter 
void main() {
  String name = 'thanveer';
//split name
  List<String> name1 = name.split('');
//print name 1
  print(name1);
// delete duplicate to set()
  print(name1.toSet());
// concatenate all the elements of a list into a single string
  print(name1.toSet().join());
}
