/*
Q.3: A student will not be allowed to sit in exam if his/her attendance is less
than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?
*/

void main() {
  int heldClasses = 16;
  int attendClasses = 10;
  double percentage = (attendClasses / heldClasses) * 100;
  print("Percentage: $percentage");
  if (percentage < 75) {
    print("Don't Allow for Exam");
  } else {
    print("Allow for Exam");
  }
}
