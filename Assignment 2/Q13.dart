//Question 13
/* Implement a code that takes in a list of integers and returns a new list
containing only the unique elements from the original list. The order of
elements in the new list should be the same as in the original list. */

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

  for (int i = 0; i < lst.length; i++) {
    if (newLst.contains(lst[i])) {
      continue;
    } else {
      newLst.add(lst[i]);
    }
  }

  print("List Having Duplicate Values: $lst");
  print("List Having No Duplicate Values: $newLst");
}
