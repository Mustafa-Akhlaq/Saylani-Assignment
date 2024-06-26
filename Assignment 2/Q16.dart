// Question 16
/* Implement a Dart code that uses the where() method to filter out odd
numbers from a list of integers. The program should take in the original list as a
parameter and print a new list containing only the even numbers.*/

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

  newLst = lst.where((num) => num % 2 == 0).toList();
  print("Original List: $lst");
  print("List Having Positive Numbers: $newLst");
}
