import 'dart:io';

void main() {
  print("Enter name: ");
  String name = stdin.readLineSync()!;

  print("Enter age: ");
  int age = int.parse(stdin.readLineSync()!);

  print("$name you need  ${100 - age} more years to be 100 years old");
}
