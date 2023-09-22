import 'package:dasar/hello_world.dart' as dasar;

void main(List<String> args) {
  print('Hello world: ${dasar.main(5)}!');

  int num3 = 10;
  double num2 = 10.2;

  print('num: $num3, num2: ${num2}');

  // PENGGUNAAN NUM
  // dilakukan untukbisa mengannti integer dan double jadi valuenya dari 10 ke 10.5 bisa diganti
  num number = 50;
  number = 15.5;
  print('number: $number');

  // PENGGUNAAN BOOLEAN
  bool isTrue = true;
  print(isTrue);
  print(!isTrue); // outputnya false

  // TPE DATA STRING
  String name = 'Mahesa Adi Kusma';
  print(name);

  String name2 = "kenzie adi ramadhan";
  print(name2);

  // STRING INTERPOLATION
  String firstName = "Mahesa 2";
  String lastName = "Adi Kusma";

  print(firstName);
  print(lastName);

  var fullName = "$firstName $lastName";
  print(fullName);

  // KARAKTER BACKSLASH
  var text = 'this is \'dark\' \$cool';
  print(text);

  // Menggabungkan String
  var name5 = firstName + ' ' + lastName;
  print(name5);
  var name6 = 'mahesa ' ' adi' ' kusuma';
  print(name6);

  // MULTILINE STRING
  var longString = '''
this is long string 
multiline String 
learning dart
  ''';
  print(longString);
}
