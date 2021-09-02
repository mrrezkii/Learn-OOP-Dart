import 'package:learn_dart_oop_concept/16_datatime_secure_box.dart';
import 'package:learn_dart_oop_concept/16_int_secure_box.dart';
import 'package:learn_dart_oop_concept/16_secure_box.dart';

main(List<String> args) {
  var intBox = IntSecureBox(100, '123');

  print(intBox.getData('123').toString());

  var datetimeBox = DatetimeSecureBox(DateTime.now(), '123');

  print(datetimeBox.getData('123').toString());

  var box = SecureBox<String>('Hallo', '123');

  print(box.getData('123').toString());
}
