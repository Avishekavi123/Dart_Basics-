void main() {
  List list = [20, 30, 54, 89]; //List can take any value multiple times
  print(list);
  print("\n");

  Set myset = {'A', 'B', 'C'}; //set can't take any value twice

  print(myset);
  print("\n");

  Map<String, dynamic> myMapp = {
    //<String defines the key is string and dynamic
    // defines the value at any any type
    'name': 'Avishek',
    'age': 24,
  };

  print(myMapp);
  print("\n");
}
