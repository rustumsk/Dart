void main() {
  List numbers = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> even = [];

  for (int i = 0; i < numbers.length - 1; i++) {
    if (numbers[i] % 2 == 0) {
      even.add(numbers[i]);
    }
  }

  even.forEach((element) {
    print(element);
  });
}
