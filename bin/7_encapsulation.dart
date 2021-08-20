import 'package:learn_dart_oop_concept/7_persegi_panjang.dart';

main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1, luasKotak2;

  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(2);
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(3);
  kotak2.lebar = 3;

  luasKotak1 = kotak1.luas;
  luasKotak2 = kotak2.hitungLuas();

  print(kotak1.getPanjang());
  print(kotak2.getPanjang());
  print(luasKotak1);
  print(luasKotak2);
}
