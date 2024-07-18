main() {
  List<Map<String, dynamic>> listOfMaps = [
    {'id': 1, 'name': 'John', 'age': 30},
    {'id': 2, 'name': 'Alice', 'age': 25},
    {'id': 3, 'name': 'Bob', 'age': 35},
    {'id': 4, 'name': 'Alice', 'age': 40},
    {'id': 4, 'name': 'Alice', 'age': 40}
  ];

  String nameSearch = 'Alice';
  int maxIteration = 1;

  List<Map<String, dynamic>> results = [];
  bool valueFound = false;

  for (Map<String, dynamic> map in listOfMaps) {
    if (map['name'] == nameSearch && valueFound == false) {
      results.add(map);
      valueFound = true;
      if (results.length == maxIteration) {
        break;
      }
    } else if (map['name'] != nameSearch) {
      results.add(map);
    }
  }
  print(results);
}
