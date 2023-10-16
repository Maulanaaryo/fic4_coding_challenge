/*
Buatlah sebuah fungsi Dart yang menerima sebuah string sebagai argumen dan
mengembalikan string yang diubah menjadi huruf kapital.
Gunakan fungsi tersebut untuk mengubah sebuah string input dan mencetak hasilnya.
*/

void main() {
  String capitalizeString(String input) {
    return input.toUpperCase();
  }

  String inputString = "contoh string yang akan diubah";
  String capitalizedString = capitalizeString(inputString);

  print("String awal: $inputString");
  print("String setelah diubah menjadi huruf kapital: $capitalizedString");
}
