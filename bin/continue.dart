void main(List<String> args) {
  for (var counter = 1; counter <= 100; counter++) {
    // BISA DIUBAH MODULESNYA ANTARA 0 DAN 1
    if (counter % 2 == 0) {
      continue;
    }

    // JADINYA MENGGUNAKAN CONTINUE HANYA PERULANGAN GANJIL YANG AKAN DI EKSEKUSI
    // JADINYA JIKA PERULANGAN GENAP MAKA AKAN TERLEWATI ATAU TERCONTINUE

    print('perulangan ke $counter');
  }
}
