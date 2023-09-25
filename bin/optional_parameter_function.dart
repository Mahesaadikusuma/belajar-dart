// dengan menggunakan ? pada parameter maka lasName akan optional atau bisa di isi atau tidak usah

// [String? lasName], String firstName jika optional berada di depan maka akan errordari dartnya
// DAN JIKA INGIN MENAMBAHKAN OPTIONAL PARAMETER LEBIH DARI 1 MAKA
// String firstName, [String? lasName, STRING? MIDDLE]

// pada String middle = '' merupakan default value
// void sayHello1(String firstName,
//     [String? lasName, String middle = '', int? age]) {
//   print('$firstName,  $middle, $lasName, $age');
// }

void sayHello(String firstName,
    [String middle = '', String? lasName, int? age = 20]) {
  print('$firstName  $middle $lasName $age');
}

void main(List<String> args) {
  sayHello('Mahesa');

  // JIKA MENGGUNAKAN SAYHELLO SEPERTI INI
  sayHello('kenzie', 'adi ', 'esa');

  // YANG INI JIKA MENGGUNAKAN FUNCTIO SAYHELLO1
  // OUTPUNYA : kenzie,  esa, adi , null

  sayHello('Kenzie', 'Adi', 'Ramadhan');
}
