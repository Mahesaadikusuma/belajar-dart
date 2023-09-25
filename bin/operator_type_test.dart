void main(List<String> args) {
  dynamic variabel = 100;
  // operator type test itu untuk  jenis tipe data saat runtime atau pada saat script Dart dijalankan.
  var variabelString = variabel as int;

  print(variabel);
  print(variabelString);

  // output true,false, false,
  print(variabel is int);
  print(variabel is bool);
  print(variabel is String);

  // output false, true, true
  print(variabel is! int);
  print(variabel is! bool);
  print(variabel is! String);
}
