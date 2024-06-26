/* : Write a program to calculate root of any number.
i.e: √y = y½ */

import "dart:math";

void main() {
  int number = 49;

  num root = pow(number, 1 / 2);

  print("Square root of $number is: $root");
}
