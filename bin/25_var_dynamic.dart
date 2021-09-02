import 'package:test/test.dart';

main(List<String> args) {
  dynamic myDynamic;

  myDynamic = "Rezki";
  myDynamic = 225;
  myDynamic = Person();

  if (myDynamic is Person) {
    print(myDynamic.name);
  }
  print((myDynamic as Person).name);

  var myVar;
  myVar = 12;
  myVar = "Hello coding";

  print(myVar);
}

class Person {
  String name = 'no name';
}
