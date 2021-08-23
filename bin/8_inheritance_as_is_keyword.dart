import 'package:learn_dart_oop_concept/8_hero.dart';
import 'package:learn_dart_oop_concept/8_monster.dart';
import 'package:learn_dart_oop_concept/8_monster_kecoa.dart';
import 'package:learn_dart_oop_concept/8_monster_ubur_ubur.dart';

main(List<String> args) async {
  Hero h = Hero();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  h.healthPoint = -10;
  monster.healthPoint = 10;

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  print((monster as MonsterUburUbur).swim());

  for (Monster m in monsters) {
    if (m is MonsterUburUbur) {
      print(m.eatHuman());
    }
  }
}
