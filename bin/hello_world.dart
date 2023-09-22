import 'package:dasar/hello_world.dart' as world;

void main(List<String> args) {
  String name;
  name = 'Mahesa Adi Kusma';

  String name2 = 'Kenzie Adi Ramadhan';

  // PENGGUNAAN VAR
  // penggunaan var harus di sertai dengan valuenya tidak bisa hanya di deklarasi saja seperti pada variable name maka akan error
  var name3 = 'esa';

  var age = 13;
  // contohnya seperti ini, jika variabel age2 di panggil maka typenya akan dynamic
  var age2;

  // PENGGUNAAN FINAL
  var firstName = 'Kenzie';
  final lastName = 'Adi Ramadhan';

  print('Hello world: ${name}!, ${world.main(2)}');
  print('Hello Nama saya: ${name2}!');

  print('Hello Nama saya: ${name3}, umur saya ${age}!');

  // FINAL
  firstName = 'mahesa'; // pada bagian ini bisa diubah
  // maka dartnya akan error contoh kasusnya seperti javascript const
  // dan var atau hanya deklarasi variabelnya saja bisa diubah nilai dari value nya
  // contoh dari javascript adaalah var dan let
  // lastName = 'adi kusuma';
  print('Hello Nama saya: ${firstName} ${lastName}!');

  // PENGGUNAAN CONST DAN FINAL DI DART STUDI CASE ARRAY
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // penggunaan final untuk menganti data di dalam arrya seperti dibawah ini boleh
  array1[0] = 5;
  // tetapi jika final mengganti data di dalam arrya seperti dibawah ini tidak boleh akan error
  // array1 = [1, 2, 6];

  // SEDANGKAN PENGGUNAAN CONST ARRAY TIDAK BOLEH DIUBAH KEDUNAY ATAU BISA DISEBUT MUTLAK SESUAI HASIL DARI VALUE PERTAMA YANG DIBERIKAN CONTOHNYA YANG TIDAK BOLEH
  // array2[0] = 5;
  // array2  = [1, 2, 6];

  print(array1);
  print(array2);

  // late

  // jika menggunakan late outputnya akan
  // variabel telah dibuat, getValuenya akan dipanggil, dan mahesa adi

  // jika tidak menggunakan  late outputnya
  // getValuenya tidak akan dipanggil, variabel telah dibuat, dan mahesa adi kusuma

  // kasunya jika tidak menggunakan late di var value maka akan langsung memanggil function dari getValuenya jika
  // menggunakan late maka tiidak akan memanggil funtion getValuenya
  late var value = getValue();
  print('variabel telah dibuat');

  // ini boleh dikomentar
  print(value);
}

// PENGGUNAAN LATE
String getValue() {
  print('getValue() dipanggil');
  return 'mahesa adi kusuma';
}
