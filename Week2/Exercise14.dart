import 'dart:io';

void main() {
  reverseString(String string) {
    String reversedString = string.split(" ").reversed.toList().join(" ");
    return reversedString;
  }

  print("Enter a long string to reverse: ");
  String longString = stdin.readLineSync()!;

  print(reverseString(longString));
}
