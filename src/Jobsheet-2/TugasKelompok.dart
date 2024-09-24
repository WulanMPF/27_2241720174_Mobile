// NULL SAFETY
// void main() {
//   String? name; // Variabel bisa null

//   print(name); // Hasil: null

//   // Jika tidak di-check null, ini akan menyebabkan error:
//   // print(name.length); // Error!

//   // Menghindari error dengan melakukan pengecekan null:
//   if (name != null) {
//     print(name.length); // Hanya dipanggil jika name tidak null
//   } else {
//     print("Nama masih null");
//   }
// }

// LATE VARIABLES
void main() {
  late String message;  // Deklarasi variabel yang belum diinisialisasi

  message = "Hello World!";  // Inisialisasi belakangan

  print(message);
}

