main(List<String> args) {
  for (int counter = 0; counter < 5; counter++) {
    print("Hallo" + counter.toString());
  }

  int i = 0;
  while (i < 5) {
    print("Hallo " + i.toString());
    i++;
  }

  int x = 0;
  do {
    print("Dododo ke " + x.toString());
    x += 1;
  } while (x < 5);
}
