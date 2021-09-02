main(List<String> args) {
  var a = ConstClass(number: 5);
  var b = ConstClass(number: 5);

  print(identical(a, b));

  var c = const ConstClass(number: 5);
  var d = const ConstClass(number: 5);

  print(identical(c, d));
}

class RegularClass {
  final int number;

  RegularClass({this.number});
}

class ConstClass {
  final int number;

  const ConstClass({this.number});
}
