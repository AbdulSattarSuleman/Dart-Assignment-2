/*
Q7: Write a program to calculate root of any number.
i.e: √y = y1⁄2
*/

import 'dart:io';
import 'dart:math';

void main() {
  //read number from user
  print('Enter Number for calculating its Root');
  var x = num.parse(stdin.readLineSync()!);

  var output = sqrt(x);

  print('Number Is $x and Its Root is = $output');
}
