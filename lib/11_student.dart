import 'package:learn_dart_oop_concept/11_person.dart';

class Student extends Person {
  Student({String studentName = 'student name'}) : super(name: studentName) {
    print("Murid baru");
  }
}
