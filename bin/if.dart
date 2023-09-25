void main(List<String> args) {
  var nilai = 80;
  var absen = 80;

  // var lulus = nilai >= 80 && absen >= 80;
  if (nilai >= 80 && absen >= 80) {
    print('lulus');
  }

  // tenary
  var lulus = nilai >= 80 && absen >= 80 ? 'lulus' : 'tidak lulus';

  print(lulus);
}
