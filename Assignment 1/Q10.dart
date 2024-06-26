/*Write a program that takes three numbers from the user and prints the 
greatest number & lowest number */

import 'dart:io';

void main() {
  print("Enter the first number?");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number?");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter the third number?");
  int num3 = int.parse(stdin.readLineSync()!);
  if (num1 < num2 && num1 < num3) {
    print("$num1 is the lowest number.");
  } else if (num2 < num1 && num2 < num3) {
    print("$num2 is the lowest number.");
  } else if (num3 < num1 && num3 < num2) {
    print("$num3 is the lowest number.");
  }

  if (num1 > num2 && num1 > num3) {
    print("$num1 is the greatest number.");
  } else if (num2 > num1 && num2 > num3) {
    print("$num2 is the greatest number.");
  } else if (num3 > num1 && num3 > num2) {
    print("$num3 is the greatest number.");
  }
}
