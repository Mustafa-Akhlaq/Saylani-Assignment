/* Check if the number is even or odd, If number is even then check if this is 
divisible by 5 or not & if number is odd then check if this is divisible by 7 or not */

void main() {
  int num1 = 33;
  if (num1 % 2 == 0) {
    if (num1 % 5 == 0) {
      print("$num1 is Even. It is divisible by 5.");
    } else {
      print("$num1 is Even. It is not divisible by 5.");
    }
  } else {
    if (num1 % 7 == 0) {
      print("$num1 is Odd. It is divisible by 7. ");
    } else {
      print("$num1 is Odd. It is not divisible by 7. ");
    }
  }
}
