/*
Q8: Create a marksheet using operators of at least 5 subjects and output
should have Student Name, Student Roll Number, Class, Percentage, Grade
Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only.
*/

void main() async {
  num english = 80;
  num urdu = 80;
  num math = 56;
  num islamiat = 80;
  num physics = 80;

  num obtainedMarks = english + urdu + math + islamiat + physics;
  num totalMarks = 500;
  num percentage = (obtainedMarks / totalMarks) * 100;

  print("Student Name Abdul Sattar");
  print("Roll No. 13243");
  print("Class Matric");
  print("Obtained Marks: $obtainedMarks");
  print("Percentage: " + percentage.toStringAsFixed(2));
  if (percentage >= 90 && percentage <= 100) {
    print("Grade A+");
  } else if (percentage >= 80 && percentage < 90) {
    print("Grade A");
  } else if (percentage >= 70 && percentage < 80) {
    print("Grade B");
  } else if (percentage >= 60 && percentage < 70) {
    print("Grade C");
  } else if (percentage >= 50 && percentage < 60) {
    print("Grade D");
  } else {
    print("Grade Fail");
  }
}
