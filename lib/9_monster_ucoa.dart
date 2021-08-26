import 'package:learn_dart_oop_concept/9_flying_monster.dart';
import 'package:learn_dart_oop_concept/9_monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return "Terbang - terbang melayang";
  }
}
