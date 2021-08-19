main(List<String> args) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1, luasKotak2;

  kotak1 = new PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 3;

  kotak2 = PersegiPanjang();
  kotak2.panjang = 4;
  kotak2.lebar = 3;

  luasKotak1 = kotak1.hitungLuas();
  luasKotak2 = kotak2.hitungLuas();

  print(luasKotak1);
  print(luasKotak2);
}

class PersegiPanjang {
  double panjang;
  double lebar;

  double hitungLuas() {
    return this.panjang * this.lebar;
  }
}
