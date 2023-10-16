/* 
Buatlah sebuah program Dart yang meminta pengguna untuk memasukkan usia mereka
dan kemudian mencetak pesan "Anda adalah seorang dewasa" jika usia lebih dari atau sama
dengan 18, dan mencetak pesan "Anda masih seorang anak-anak" jika usia kurang dari 18.
*/

import 'dart:io';

void main() {
  stdout.write("Masukkan usia Anda: ");
  var input = stdin.readLineSync();

  if (input != null) {
    try {
      var usia = int.parse(input);
      if (usia >= 18) {
        print("Anda adalah seorang dewasa");
      } else {
        print("Anda masih seorang anak-anak");
      }
    } catch (e) {
      print("Masukan tidak valid. Silakan masukkan angka.");
    }
  } else {
    print("Tidak ada masukan. Silakan coba lagi.");
  }
}
