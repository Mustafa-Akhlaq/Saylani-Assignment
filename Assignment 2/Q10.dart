//Question 10
/*Write a Dart code that takes in a list of strings and removes any duplicate
elements, returning a new list without duplicates. The order of elements in the
new list should be the same as in the original list.*/
import "dart:io";

void main() {
  List<String> lst = [];
  //List<String> newLst = [];
  while (true) {
    print("Enter the string you want to add in a list:");
    String txt = stdin.readLineSync()!;
    if (txt.isEmpty) break;
    lst.add(txt);
  }

  //____________
  //FIRST METHOD
  //------------

  // for (int i = 0; i < lst.length; i++) {
  //   if (newLst.contains(lst[i])) {
  //     continue;
  //   } else {
  //     newLst.add(lst[i]);
  //   }
  // }

  //_____________
  //SECOND METHOD
  //-------------

  print("List Having Duplicate Values: $lst");

  lst = lst.toSet().toList();

  print("List Having No Duplicate Values: $lst");
}
