import 'dart:io';


  // Latihan percabangan

void main(List<String> args) {
  
  stdout.write("Masukan angka: ");
  int number = int.parse(stdin.readLineSync());

  String output;

  print("----------" * 5);

  // Latihan percabangan menggunakan if - else
  // Untuk penggunaan if - else, umumnya seperti ini

  // if (number > 0) {
  //   print("Nilai positif");
  // } else if (number < 0) {
  //   print("Nilai negatif");
  // } else {
  //   print("Nol");
  // }

  // Atau versi ringkasnya seperti ini menggunakan ternary operator
  output = (number > 0) ? "Nilai positif" : (number < 0) ? "Nilai negatif" : "Nol";
  
  
  print(output);

  print("");

  // -----------------------------------------------------------------------------------------

  // Percabangan menggunakan switch case
  stdout.write("Masukan angka: ");
  int number2 = int.parse(stdin.readLineSync());

  switch (number2) {
    case 0:
      print("Nol");
      break;
    case 1:
      print("Satu");
      break;
    case 2:
      print("Dua");
      break;
    case 3:
      print("Tiga");
      break;
    default:
      print("Bilangan lain");
  }

}
