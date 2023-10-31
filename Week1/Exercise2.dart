import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  num % 2 == 1 ? print("Odd") : print("Even");
}
