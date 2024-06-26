/*: Write a program to check whether an alphabet is a vowel or consonant */

void main() {
  String alpha = "b";

  alpha = alpha.toLowerCase();

  if (alpha == "a" ||
      alpha == "e" ||
      alpha == "i" ||
      alpha == "o" ||
      alpha == "u")
    print("$alpha is vowel");
  else
    print("$alpha is consonant");
}
