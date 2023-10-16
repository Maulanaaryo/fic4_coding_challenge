/*
Buatlah sebuah program Dart yang mencetak bilangan genap dari 1 hingga 10.
Program ini harus menggunakan perulangan (looping) untuk mencetak semua bilangan genap tersebut.
*/

void main() {
  print("Bilangan genap dari 1 hingga 10:");

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
