/* Create a marksheet using operators of at least 5 subjects and output 
should have Student Name, Student Roll Number, Class, Percentage, Grade 
Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only */

void main() {
  String Student = "Mustafa Akhlaq";
  int rollNo = 395452;
  String Class = "10th";
  String grade;

  // Marks of All Subjects.
  int sindhi = 67;
  int urdu = 69;
  int english = 136;
  int pst = 67;
  int computer = 89;
  int chemistry = 89;
  int islamiat = 69;
  int maths = 96;
  int physics = 80;

  // Total Marks.
  int totalMarks = 850;

  // Adding Subjects Marks.
  int obtMarks = sindhi +
      urdu +
      english +
      pst +
      computer +
      chemistry +
      islamiat +
      maths +
      physics;

  // Calculating Percentage.
  double initial_percentage = (obtMarks / totalMarks) * 100;
  double percentage = ((initial_percentage * 100).toInt()) / 100;

  // Checking Grade.
  if (percentage >= 80)
    grade = "A-ONE";
  else if (percentage >= 70 && percentage < 80)
    grade = "A";
  else if (percentage >= 60 && percentage < 70)
    grade = "B";
  else if (percentage >= 50 && percentage < 60)
    grade = "C";
  else if (percentage >= 40 && percentage < 50)
    grade = "D";
  else
    grade = "F";

  // Showing Result.
  print("MARKSHEET");

  print(
      "Name: $Student\nRoll No: $rollNo\nClass: $Class\nPercentage: ${percentage.toStringAsFixed(2)}\nGrade: $grade");
}
