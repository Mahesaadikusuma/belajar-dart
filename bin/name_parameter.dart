void main(List<String> args) {
  // named parameter

  sayHello(firstName: 'kenzie');
  sayHello(firstName: 'mahesa');
  sayHello(firstName: 'esa', lastName: 'kusuma');

  // INI TIDAK BISA KARENA MENGGUNAKAN DEFAULT NAME PARAMETER
  // JADINYA TIDAK BISA DIGUNAKAN
  // sayHello('esa', 'adi');
}

// Named Parameter
// PENGGUNAAN REQUIRED ADALAH KETIKA PARAMTER YANG DIGUNAKAN WAJIB DI ISI
// DAN UNTUK PENGGUNAAN NAMED PARAMETER SERING DILAKUKAN DALAM KASUS MENGGUNAKAN FLUTER
void sayHello({required String? firstName, String? lastName, int? age = 20}) {
  print('Hello, $firstName $lastName $age Tahun');
}
