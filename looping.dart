import 'dart:io';

void main(List<String> args) {
  
  // Looping

  // Looping menggunakan for
  // syntax:
  // for(<initialization statement> ; <kondisi> ; <update statement){
  //    // Statement perulangan
  // }
  for(int _counter = 0; _counter < 5; _counter += 1){
    stdout.write("Haii    ");
  }
  print("");
  print("------" * 5);

  // --------------------------------------------------------------------- //
  // Looping menggunakan while
  // syntax:
  // while (<kondisi>) {
  //    // Statement perulangan
  // }
  int i = 0;
  while (i < 5) {
    print("Halo ke-" + i.toString());
    i++;
  }

  print("------" * 5);
  // --------------------------------------------------------------------- //
  // Looping menggunakan do - while
  // syntax:
  // do {
  //   // Statement perulangan
  // } while (<kondisi>);
  int x = 0;
  do {
    print("Do do do ke-" + x.toString());
    x++;
  } while (x < 5);


  // Perbedaan perulangan while dengan do - while adalah saat menjalankan kodenya

  // Jika menggunakan while, maka dicek dahulu syaratnya apakah benar atau tidak.
  // Jika benar maka, jalankan kode. Jika salah, maka perulangan tidak dilakukan.

  // Jika menggunakan do - while, maka akan menjalankan kode dahulu minimal 1 kali
  // Baru dicek syaratnya. Jika syaratnya benar, maka program akan dijalankan kembali
  // sampai syaratnya bernilai salah.


  // Lalu, bagaimana caranya memilih perulangan yang cocok?
  // Perulangan for, bisa kita pilih jika kita tau kapan harus berhenti.
  // Perulangan while dan do - while, bisa kita pilih jika kita menginginkan-
  //  -perulangan untuk terus menjalankan kode sampai syaratnya bernilai salah.



}