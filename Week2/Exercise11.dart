void main() {
  List list = [5, 10, 15, 20, 25];

  makeList(list) {
    List newList = [];
    for (int i = 0; i < list.length; i++) {
      if (i == 0)
        newList.add(list[i]);
      else if (i == list.length - 1) newList.add(list[i]);
    }
    return newList;
  }

  List? bNew = makeList(list);

  print(bNew);
}
