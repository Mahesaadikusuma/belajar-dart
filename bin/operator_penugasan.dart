void main(List<String> args) {
  var a = 10;
  var b = 20;

  // a = a + 10;
  a += 10;
  b *= 3;
  print(a);
  print(b);

  // increment decrement
  var i = 0;
  i++; // i = i + 1

  var j = i++; // j = i, i++
  var k = ++i; // k = i, (++i)
  print(i);
  // print(j);
  // print(k);
}
