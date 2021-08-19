import 'dart:io';

main(List<String> args) {
  int number = int.tryParse(stdin.readLineSync());
  // String output;

  // if (number > 0) {
  //   output = "Positif";
  // } else {
  //   output = "Negatif atau Nol";
  // }

  // output = (number > 0) ? "Positif" : "Negatif atau Nol";

  // print(output);

  switch (number) {
    case 0:
      print("Nol");
      break;
    case 1:
      print("Satu");
      break;
    default:
      print("Tidak ada");
  }
}
