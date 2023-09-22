void main(List<String> args) {
  // DYNAMIC JADI NYA BISA DIUBAH MENJADI TIPE DATA APAPUN ITU DAN BISA MENGISIKAN VALUE YANG BERBEDA SEPERTI CONTOH DIBAWAH INI
  // SELAIN ITU TERDAPAT CONTOH SEBAGAI BERIKUT YANG DEFAULTNYA DYNAMIC
  // inisiasi variabel tanpa value merupakan type datanya dynamic
  // SEDANGKAN JIKA VALUEYA DI ISIKAN MAKA  TYPE DATANYA SESUAI DENAGN VALUENYA CTH : STRING, BOLLEAN, INT, DOUBLE
  var contoh;
  contoh = 6;
  print(contoh);

  dynamic variabel = 100;
  print(variabel);

  variabel = true;
  print(variabel);

  variabel = 'Mahesa';
  print(variabel);
}
