/* Take two variables and store age then using if/else condition to determine 
oldest and youngest among them */

void main() {
  int age1 = 14;
  int age2 = 23;

  if (age1 > age2) {
    print("Age: $age1 is oldest");
    print("Age: $age2 is youngest");
  } else {
    print("Age: $age2 is oldest");
    print("Age: $age1 is youngest");
  }
}
