// LANGKAH 1
// void main() {
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

// LANGKAH 3
void main() {
  // Variabel final yang mempunyai index 5 dengan default value null
  final list = List<Object?>.filled(5, null);

  // Nama dan NIM pada index ke-1 dan ke-2
  list[1] = 'Wulan Maulidya P. F';
  list[2] = '2241720174';

  print(list);
}
