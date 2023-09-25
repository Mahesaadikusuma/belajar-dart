void main(List<String> args) {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  // map dalam dynamic tipe data yang berbeda-beda
  // var mhs = {'name': 'kenzie', 'last': 'adi ramadhan', 'age': '13'};

  //  map terdapat key dan value
  var mhs = <String, String>{
    'name': 'kenzie',
    'last': 'adi ramadhan',
    'age': '13',
    'gender': 'male',
  };
  print(mhs);

  // manipulasi map
  Map<String, String> map4 = {
    'key1': 'value1',
  };
  print(map4);

  var name = <String, String>{};

  name['name'] = 'mahesa';
  name['last'] = 'kusuma';
  name['age'] = '20';
  print(name);

  // ini jika memanggil satu key maka akan mengembalikan value nya
  print(name['name']);

  // yang ini bisa mengubah valuenya
  name['last'] = 'adi kusuma';
  print(name);

  // menghapus map dalam key nya
  name.remove('name');
  print(name);
}
