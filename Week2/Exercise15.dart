import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {
  print("How strong do you want your password to be? Weak, Medium, or Strong?");
  String password = stdin.readLineSync()!.toLowerCase();

  passwordGenerator(password);
}

void shuffleMaker(int strength) {
  final random = Random.secure();

  List<int> intList = List.generate(strength, (_) => random.nextInt(255));
  List charList = base64UrlEncode(intList).split(" ").toList();
  charList.shuffle();
  print('Your password is ${charList.join(" ")}');
}

void passwordGenerator(String password) {
  switch (password) {
    case "weak":
      shuffleMaker(5);
    case "medium":
      shuffleMaker(15);
    case "strong":
      shuffleMaker(25);
    default:
      print("invalid!");
  }
}
