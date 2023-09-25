void main(List<String> args) {
  var array = ['hello', true, 20, false];

  for (var element in array) {
    print(element);
  }

  print(array);

  // ini penggunakan set
  var nameSet = {'mahesa', true, 20};
  var nameList = nameSet.toList();
  print(nameList);
  for (var value in nameSet) {
    print(value);
  }
}
