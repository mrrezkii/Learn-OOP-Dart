double luas_segiempat(double panjang, double lebar) {
  double hasil;
  hasil = panjang * lebar;
  return hasil;
}

void sapa_penonton() {
  print("Hello Penonton");
}

String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? "via " + appName : "");
}

String say2(String from, String message, [String to, String appName]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

double segi_empat(double panjang, double lebar) => panjang + lebar;

int doMathOperator(int number, int number2, Function(int, int) operator) {
  return operator(number, number2);
}

main(List<String> args) {
  Function f = segi_empat;

  double p, l, luas;

  p = 10.0;
  l = 9.2;

  luas = luas_segiempat(p, l);
  print(luas);

  sapa_penonton();

  print(say("Rezki", "Hallo", to: "Nando", appName: "Whatsapp"));
  print(say2("Rezki", "Hallo", "Nando", "Whatsapp"));
  print(f(10.1, 4.2));
  print(doMathOperator(1, 2, (a, b) => a * b));
}
