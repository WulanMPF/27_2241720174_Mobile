void main() {
  // Nama dan NIM
  String name = 'Wulan Maulidya P. F';
  String nim = '2241720174';

  // Fungsi untuk memeriksa apakah suatu bilangan adalah bilangan prima
  bool isPrime(int number) {
    if (number < 2) return false;
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) return false;
    }
    return true;
  }

  // Perulangan dari 0 hingga 201
  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print('$i adalah bilangan prima.');
      print('Nama: $name, NIM: $nim');
    }
  }
}
