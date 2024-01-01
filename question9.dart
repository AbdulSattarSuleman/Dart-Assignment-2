/*
Q9: Check if the number is even or odd, If number is even then check if this is
divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.
import 'dart:io';
*/

void main() async {
  num inputNumber = 28;

// CHeck Even Odd Constion
  if (inputNumber % 2 == 0) {
    print("Input Number is Even");
    if (inputNumber % 5 == 0) {
      print("Input Number is Divisble by 5");
    } else {
      print("Input Number is Not Divisble by 5");
    }
  } else {
    print("Input Number is Odd");
    if (inputNumber % 7 == 0) {
      print("Input Number is  Divisble by 7");
    } else {
      print("Input Number is Not Divisble by 7");
    }
  }
}
