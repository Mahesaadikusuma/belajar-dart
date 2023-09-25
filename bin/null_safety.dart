void main(List<String> args) {
  int? age = null;
  // double? ageDouble = age.toDouble(); // init tidak boleh

// jadi jika berpotensi null maka dilakukan seperti dibawah ini
  age = 1;
// dan ini baru di bolehkan oleh dart
  if (age != null) {
    double? ageDouble = age.toDouble();

    print(ageDouble);
  }

  // konversi nullable to non-nullable
  String name = 'esa'; // ini non nulable
  String? nullableName = name;

  print(nullableName);

  int? nullablePrice = null;
  // int price = nullablePrice; //ini akan error
  nullablePrice = 10;
  // pengecekan jika value dari variabel null seperti cth pada code 8
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  // Default value
  String? guest;

  // default value
  guest = 'Kenzie';
  String guestName = guest ?? 'Guest';

  // tenary
  // String guestName = guest != null ? guest : 'Guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  // konversi paksa
  // dart mendukung konversi paksa tipe data nullable ke non nullable dengan menggunakan karakter ! setelah nama variabe nullablenya

  // NAMUN MEMILIKI KONSEKUENSI JIKA TERNYATA DATANYA NULL MAKA OTOMATIS AKAN TERJADI ERROR KETIKA APPLIKASI BERJALAN, JADI GUNAKAN SECARA BIJAK
  int? nullableNumber;
  // nullableNumber = 10; // ini bisa dihapus
  // int number = nullableNumber!; // ERROR
  // print(number);

  // MENGAKSEN NULLABLE MEMEBER
  // valuenya bisa dihapus
  // jika valuenya dihapus maka hasilnya null
  int? dataInt = 10;
  // pengecekan data null yang lebih singkat
  double? dataDouble = dataInt?.toDouble();

  // cara lama
  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  print(dataDouble);
}
