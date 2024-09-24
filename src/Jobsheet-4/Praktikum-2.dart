// LANGKAH 1
// void main() {
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   print(halogens);
// }

// LANGKAH 3
void main() {
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  // Menambahkan Nama dan NIM ke names1 menggunakan .add()
  names1.add('Wulan Maulidya P. F');
  names1.add('2241720174');         

  // Menambahkan Nama dan NIM ke names2 menggunakan .addAll()
  names2.addAll({'Wulan Maulidya P. F', '2241720174'});

  // Mencetak kedua Set
  print('Names1 Set: $names1');
  print('Names2 Set: $names2');

  // Map dihapus, akan digunakan di praktikum berikutnya
  print('Names3 Map: $names3 (Sementara tidak digunakan sebagai Map)');
}