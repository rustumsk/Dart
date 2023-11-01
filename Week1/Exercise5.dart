import 'dart:io';

void main() {
  print("Enter a word");
  String word = stdin.readLineSync()!.toLowerCase();
  String reverse = word.split('').reversed.join();

  word == reverse
      ? print("The word is a palindrome")
      : print("The word is not a palindrome");
}
