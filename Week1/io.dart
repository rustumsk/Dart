import 'dart:io';
/*
input output
5 dart data type:
1. integer/int
2. bool/boolean
3. String
4. double
5. dynamic data type
*/
void main(){
  stdout.writeln("What is your name?: ");
  var name = stdin.readLineSync();

  stdout.writeln("Your age?: ");
  var age = int.parse(stdin.readLineSync()!);

  stdout.writeln("Are you gay?1. yes || 2. no: ");
  var listen = stdin.readLineSync();


  print("Name: $name" + "\n");
  print("Age: $age" + "\n");
  print("Gay?: $listen");
}
