import 'dart:math';

void main() {
  Random random = new Random();

  List<int> list = List.generate(10, (_) => random.nextInt(10));

  List<int> removeDuplicate(List<int> list) => list.toSet().toList();

  print("The list $list");
  print("The no same sequence list ${removeDuplicate(list)}");
}
