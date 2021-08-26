import 'package:learn_dart_oop_concept/12_ignore_parameter.dart';

main(List<String> args) {
  var p = Person('Rezki', doingHobby: (_) {
    print("Coding");
  });

  p.takeARest();
}

// void rezkiHobby(String name) {
//   print("$name is Coding");
// }
