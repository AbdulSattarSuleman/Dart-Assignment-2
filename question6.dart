/*
Q.6: Write a program to check whether an alphabet is a vowel or consonant.
*/

import 'dart:io';

void main() {
  print("Enter Character");
  String? inputCharacter = stdin.readLineSync()!;
  if (inputCharacter[0] == 'a' ||
      inputCharacter[0] == 'e' ||
      inputCharacter[0] == 'i' ||
      inputCharacter[0] == 'o' ||
      inputCharacter[0] == 'u') {
    print("Input Character [${inputCharacter[0]}] is Vowel");
  } else {
    print("Input Character [${inputCharacter[0]}] is Consonent");
  }
}
