import 'package:learn_dart_oop_concept/9_flying_monster.dart';
import 'package:learn_dart_oop_concept/9_monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() => "Syung...";

  @override
  String move() {
    return "Jalan jalan santay";
  }
}
