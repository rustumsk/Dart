import 'dart:io';
import 'dart:math';

void main() {
  Random random = new Random();

  int count = 0;
  int loop = 0;

  while (loop == 0) {
    int randomNum = random.nextInt(100);

    print("Enter a number (1-100): ");
    int number = int.parse(stdin.readLineSync()!);
    if (number > randomNum) {
      print("Too high");
      print("the randomnumber: $randomNum");
      count++;
      print(count);
    } else if (number < randomNum) {
      print("Too Low");
      count++;
      print(count);
    } else {
      print("You got it!");
      count++;
      loop = 1;
    }
  }
}
