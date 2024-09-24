// LANGKAH 1
void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  // LANGKAH 3
  print("\nLANGKAH 3\n");

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Menambahkan elemen nama dan NIM
  gifts['sixth'] = 'Wulan Maulidya P. F';
  gifts['seventh'] = '2241720174';

  nobleGases[11] = 'Wulan Maulidya P. F';
  nobleGases[12] = '2241720174';

  mhs1['Nama'] = 'Wulan Maulidya P. F';
  mhs1['NIM'] = '2241720174';

  mhs2[3] = 'Wulan Maulidya P. F';
  mhs2[17] = '2241720174';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}