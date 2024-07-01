/* Write a program that takes a list of numbers as input and prints the 
even numbers in the list using a for loop.
Example:
Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
Output: 2 4 6 8 10 */

import 'dart:io';

void main() {
  print("How many numbers you want to enter?");
  int count = int.parse(stdin.readLineSync()!);
  List<int> Numbers = List.filled(count, 0);
  List<int> Even = [];

  for (int no = 0; no < count; no++) {
    print("Enter the number :");
    Numbers[no] = int.parse(stdin.readLineSync()!);
  }

  for (int i = 0; i < Numbers.length; i++) {
    if (Numbers[i] % 2 == 0) Even.add(Numbers[i]);
  }
  print("Following are the Even Numbers in the above list : $Even");
}
