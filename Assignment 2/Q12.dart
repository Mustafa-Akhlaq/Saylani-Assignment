//Question 12
/*Write a Dart code that takes in a list of strings and prints a new list with
the elements in reverse order. The original list should remain unchanged.*/

import "dart:io";

void main() {
  List<String> txt = [];
  while (true) {
    print("Enter the string you want to add in a list:");
    String t = stdin.readLineSync()!;

    if (t.isEmpty)
      break;
    else
      txt.add(t);
  }
  List<String> reverse = txt.reversed.toList();

  print("Original List: $txt");
  print("Reverse List: $reverse");
}
