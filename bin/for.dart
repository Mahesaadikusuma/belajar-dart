import 'dart:ffi';

void main(List<String> args) {
  int value = 10; // Ganti dengan tinggi segitiga yang diinginkan

  // for (;;) {
  //   print('perulangan tanpa henti'); // ini merupakan perulangan tanpa henti
  // }

  // perulangan dengan kndisi

  // ini versi lain dart
  // var counter = 1;
  // for (; counter <= 10;) {
  //   print('perulnagan dengan kondisi ke $counter');

  //   counter++;
  // }

  // for (var counter = 1; counter <= 10;) {
  //   print('perulnagan lainnya 2 dengan kondisi ke $counter');

  //   counter++;
  // }

  // for default atau yang biasa digunakan

  // for (var counter = 1; counter < 10; counter++) {
  //   print('perulnagan lainnya default dengan kondisi ke $counter');
  // }

  for (int i = 0; i <= 10; i++) {
    print("*" * i);

    print(i);
  }

  for (int i = 10; i >= 1; i--) {
    print('$i');
    print("*" * i);
  }
}
