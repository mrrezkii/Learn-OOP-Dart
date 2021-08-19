main(List<String> args) {
  List<int> myList = [1, 2, 3];
  List<String> list = [];
  myList[0] = 10;
  int e = myList[0];
  print(e);

  for (int index = 0; index < list.length; index++) {
    print(index);
  }

  for (int i in myList) {
    print(i);
  }

  list.sort();

  list.forEach((element) {
    print(element);
  });

  // every
  // remove where
  // sort with condition

  list = myList.map((e) => "angka " + e.toString()).toList();

  list.forEach((element) {
    print(element);
  });
}
