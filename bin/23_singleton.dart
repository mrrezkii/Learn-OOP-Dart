import 'package:learn_dart_oop_concept/23_services.dart';

main(List<String> args) {
  ServicesSingleton service1 = ServicesSingleton();
  ServicesSingleton service2 = ServicesSingleton();

  if (service1 == service2) {
    print("Sama");
  } else {
    print("Beda");
  }
}
