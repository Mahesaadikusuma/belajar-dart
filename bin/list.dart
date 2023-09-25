void main(List<String> args) {
  // LIST SEPERTI ARRAY DALAM BAHASA DART
  // JIKA MENGGUNAKAN LIST SEPERTI DIBAWAH INI MAKA TIPE DATANYA DYNAMIC BISA DI ISI DENGAN VALUE TIPE DATA YANG BERBEDA - BEDA
  var list = [1, 2, 3, 4, 'HELLO']; // yang ini paling sering digunakan
  print(list.length);
  // print(list[0]);

  List<int> listInt = [];
  var listString = <String>[];
  print('');
  print(listInt);
  print(listString);

  // menambahkan data dalam list
  var name = <String>[];
  // JIKA MENGGUNAKAN LIST SEPERTI DIATAS MAKA VALUE YANG ADA DI DALAM LIST HARUS BERUPA STRING TIDAK BOLEH TYPE DATA LAINNYA
  name.add('ESA');
  name.add('ADI');
  name.add('KUSUMA');

  print(name);
  print(name.length);
  print(name[1]);
  print(name.isEmpty);
  name.remove(
      'ADI'); // ini bisa pakai index [0,1,2,3] tergantung value di dalam list dan bisa langsung valuenya

  // mengubah data dalam list
  name[0] = 'mahesa';
  name[1] = 'kenzie';
  print(name.length);

  print(name);

  // list dynamic seperti cth code pertama
  var mahasiswa = ['kenzie', ' adi', ' mahesa', 10, true, false];
  print(mahasiswa);
}
