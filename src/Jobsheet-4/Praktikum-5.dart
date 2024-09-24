(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = (10, 20);
  print('Record sebelum ditukar: $record');

  // Panggil fungsi tukar
  var swappedRecord = tukar(record);
  print('Record setelah ditukar: $swappedRecord');

  print('\nLANGKAH 4\n');

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Wulan Maulidya P. F', 2241720174);
  print('Nama: ${mahasiswa.$1}, NIM: ${mahasiswa.$2}');

  print('\nLANGKAH 5\n');

  var mahasiswa2 = (nama: 'Wulan Maulidya P. F', nim: 2241720174, aktif: true, urutan: 'last');

  print(mahasiswa2.nama);
  print(mahasiswa2.nim); 
  print(mahasiswa2.aktif);
  print(mahasiswa2.urutan);
}