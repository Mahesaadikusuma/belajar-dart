void main(List<String> args) {
  var counter = 11;

  while (true) {
    print('perulangan ke $counter');

    counter++;

    // ini jika counternya kurang dari 10 maka akan keluar dari perulangan
    // jadinya outputnya adalah perulangan ke 1
    // if (counter <= 10) {
    //   break; // ini digunakan untuk keluar dari perulangan
    // }

    if (counter <= 10) {
      break; // ini digunakan untuk keluar dari perulangan
    }
  }
}
