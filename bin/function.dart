void main(List<String> args) {
  print('Hello World!');

  fullname('mahesa', 'adi');
  fullname('kenzie', 'adi');
}

void fullname(first, last, [addition = 'kusuma']) {
  var firstName = first;
  var lastName = last;

  var fullName = firstName + ' ' + lastName;

  print(fullName);
}
