//Question 4
/*Create a list of numbers & write a program to get the smallest & greatest
number from a list.*/

void main() {
  List num = [97, 34, 7, 09, 98, 32, 56];
  num.sort();
  print("The greatest number in the list is ${num.last}");
  print("The smallest number in the list is ${num.first}");
}
