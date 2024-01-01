/*
Q10: Write a program that takes three numbers from the user and prints the
greatest number & lowest number. 
*/

import 'dart:io';

void main() async {
  print("Enter First Number: ");
  num? firstInput = num.parse(stdin.readLineSync()!);
  print("Enter Second Number: ");
  num? secondInput = num.parse(stdin.readLineSync()!);
  print("Enter Third Number: ");
  num? thirdInput = num.parse(stdin.readLineSync()!);

// Check largest Number
  if ((firstInput > secondInput) && (firstInput > thirdInput)) {
    num largestNumber = firstInput;
    print("The Largest Number is : $largestNumber");
  } else if ((secondInput > firstInput) && (secondInput > thirdInput)) {
    num largestNumber = secondInput;
    print("The Largest Number is : $largestNumber");
  } else {
    num largestNumber = thirdInput;
    print("The Largest Number is : $largestNumber");
  }

// CHeck Lowest Numbers
  if ((firstInput < secondInput) && (firstInput < thirdInput)) {
    num largestNumber = firstInput;
    print("The Lowest Number is : $largestNumber");
  } else if ((secondInput < firstInput) && (secondInput < thirdInput)) {
    num largestNumber = secondInput;
    print("The Lowest Number is : $largestNumber");
  } else {
    num largestNumber = thirdInput;
    print("The Lowest Number is : $largestNumber");
  }
}
