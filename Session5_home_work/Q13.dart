//Q13
//Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
//each name appears. Print only the names that appear more than once.

void main() {
  List<String> Names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> counts = {};

  for (var item in Names) {
    if (counts.containsKey(item)) {
      counts[item] = counts[item]! + 1;
    } else {
      counts[item] = 1;
    }
  }
  for (var item in counts.keys) {
    if (counts[item]! > 1) {
      print(counts[item]);
    }
  }
}
