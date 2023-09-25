void main(List<String> args) {
  // PENGGUNAAN SET ITU TIDAK MEMAKAI INDEX SEPERTI LIST

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(strings);
  print(doubles);

  // MANIPULASI DATA SET
  // JIKA UNTUK MENGUBAH DATA SET HARUS MENGHAPUS DATA TERSEBUT TIDAK MEMAKAI INDEX SPERTI LIST
  //

  var numbers2 = <int>{};
  numbers2.add(1);
  numbers2.add(2);
  numbers2.add(3);
  numbers2.add(4);
  numbers2.add(5);

  numbers2.remove(4);
  numbers2.remove(10);

  print(numbers2.length);
  print(numbers2);

  var mhs = <String>{'mahesa', 'adi', 'kusuma'};
  mhs.remove('mahesa');
  print(mhs);
}
