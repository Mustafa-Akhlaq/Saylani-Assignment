//Question 14
/* : Write a Dart code that takes in a list of integers and prints a new list with
the elements sorted in ascending order. The original list should remain
unchanged */

import "dart:io";

void main() {
  List<int> lst = [];
  List<int> newLst = [];
  while (true) {
    print("Enter the integers you want to add in a list:");
    String txt = stdin.readLineSync()!;
    if (txt.isEmpty) break;
    int num = int.parse(txt);
    lst.add(num);
  }

  newLst = List.from(lst)..sort();
  print("Original List: $lst");
  print("Sorted List: $newLst");
}
