/* : A student will not be allowed to sit in exam if his/her attendance is less 
than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not */

void main() {
  //  Initializing Variables.
  int classHeld = 16;
  int present = 10;
  int totalAttendance = 75;

  //  Calculating the percentage of the class attended.
  double attendance = (present / classHeld) * 100;

  //  Checking if the student can sit in the exam or not.
  if (attendance < totalAttendance) {
    print("Percentage of the class attended is $attendance%");
    print("The Student can't sit in the Exam.");
  } else {
    print("The Student can sit in the Exam.");
  }
}
