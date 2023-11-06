import 'dart:io';

void main() {
  print("Enter how many sequence of fibonacci number you want: ");
  int num = int.parse(stdin.readLineSync()!);

  int? getFibonacci(int num) {
    int? next;
    int current = 1;
    int previous = 1;
    for (int i = 0; i != num; i++) {
      next = current + previous;
      previous = current;
      current = next;
    }
    return current;
  }

  int fibo = getFibonacci(num)!;
  print(fibo);
}
