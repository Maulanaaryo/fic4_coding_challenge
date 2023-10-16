/*
Buatlah sebuah program Dart yang meminta pengguna untuk memasukkan sebuah angka dan
kemudian mencetak pesan "Angka tersebut positif" jika angka yang dimasukkan lebih besar dari 0, dan
mencetak pesan "Angka tersebut negatif" jika angka yang dimasukkan lebih kecil dari 0. 
Jika angka yang dimasukkan adalah 0, program harus mencetak pesan "Angka tersebut nol".
*/

import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka: ");
  var input = stdin.readLineSync();
  if (input != null) {
    var angka = double.tryParse(input);
    if (angka != null) {
      if (angka > 0) {
        print("Angka tersebut positif");
      } else if (angka < 0) {
        print("Angka tersebut negatif");
      } else {
        print("Angka tersebut nol");
      }
    } else {
      print("Input tidak valid. Silakan masukkan angka.");
    }
  } else {
    print("Tidak ada masukan. Silakan coba lagi.");
  }
}
