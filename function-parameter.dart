import 'dart:io';

main(List<String> args) {
  // Basic syntax dari function adalah
  // <tipe data> [nama fungsi] (<parameter 1>, <parameter 2>, ...){
  //  // Lakukan sesuatu
  // }

  int a, b, hasil;

  int tambah(int bil1, int bil2) {
    return bil1 + bil2;
  }

  // Atau kita bisa buat simple dengan menggunakan metode lambda expression
  // Syntax: int tambah(int bil1, int bil2) => bil1 + bil2;

  stdout.write("Masukan bilangan ke-1: ");
  a = int.parse(stdin.readLineSync());
  stdout.write("Masukan bilangan ke-2: ");
  b = int.parse(stdin.readLineSync());

  hasil = tambah(a, b);

  print(
      "Hasilnya adalah $hasil"); // Tanda dolar $ dipakai untuk menginterpolasi String

  print("");
  print("-------" * 5);
  // Opsional Parameter

  // Named parameter
  // Untuk menggunakan optional - named parameter, gunakan tanda {}.
  String sapa(String from, String message, {String to, String appName}) {
    return from +
        " bilang " +
        message +
        ((to != null) ? " to " + to : "") +
        ((appName != null) ? " via " + appName : "");
  }

  print(sapa("Bayu", "hai", to: "Budi", appName: "WhatsApp"));

  print("");


  // Position Parameter
  // Untuk menggunakan optional - position parameter, gunakan tanda [].
  String sapa2(String from, String message, [String to, String appName]) {
    return from +
        " bilang " +
        message +
        ((to != null) ? " to " + to : "") +
        ((appName != null) ? " via " + appName : "");
  }
  print(sapa2("Bayu", "hai","Andi", "WhatsApp"));
}
