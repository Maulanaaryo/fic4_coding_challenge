/*
Buatlah sebuah program Dart yang meminta pengguna untuk memasukkan
lima angka dan kemudian mencetak jumlah dari kelima angka tersebut.
*/

import 'dart:io';

void main() {
  List<int> numbers = [];
  var sum = 0;

  for (var i = 0; i < 5; i++) {
    stdout.write("Masukkan angka ke-${i + 1}: ");
    var input = stdin.readLineSync();
    var number = int.tryParse(input!);
    if (number != null) {
      numbers.add(number);
      sum += number;
    } else {
      print("Input tidak valid. Masukkan angka.");
      return;
    }
  }

  print("Jumlah dari kelima angka tersebut adalah: $sum");
}
