import 'package:learn_dart_oop_concept/9_monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => "Wosh wosh";

  @override
  String move() {
    return "Berenang renang";
  }

  @override
  String eatHuman() {
    return "sedot sedok asik";
  }
}
