//Question 11
/*Write a Dart code that takes in a list and an integer n as parameters. The
program should print a new list containing the first n elements from the original
list.*/

import "dart:io";

void main() {
  print("Enter any number");
  int num = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  while (true) {
    print("Enter the number you want to add in the original List");
    String n = stdin.readLineSync()!;

    if (n.isEmpty)
      break;
    else {
      int no = int.parse(n);
      numbers.add(no);
    }
  }
  List<int> nList = [];
  for (int i = 0; i < num; i++) {
    nList.add(numbers[i]);
  }

  print("Original List: $numbers");
  print("List Having First $num elements from original List $nList");
}
