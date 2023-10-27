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
  dynamic name = stdin.readLineSync();

  stdout.writeln("Your age?: ");
  dynamic age = stdin.readLineSync();

  stdout.writeln("Are you gay?1. yes || 2. no: ");
  dynamic listen = stdin.readLineSync();
  dynamic check;

  check = listen == 1? check = "gay": check = "not gay";
  print("Name: $name" + "\n");
  print("Age: $age" + "\n");
  print("Gay?: $check"); 
}
