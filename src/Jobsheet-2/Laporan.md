# JOBSHEET 2
Nama: Wulan Maulidya P. F

Kelas: TI-3H

No. Absen: 27

NIM: 2241720174

---

## PRAKTIKUM
<img src="/docs/js2_praktikum.png" alt="Praktikum">

## TUGAS
### Soal 1
Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta!

<img src="/docs/js2_tugas1.png" alt="Soal_1a">

Output yang diminta

<img src="/docs/js2_tugas2.png" alt="Soal_1b">

Jawab:

<img src="/docs/js2_tugas3.png" alt="Jawab_1">

---

### Soal 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!

Jawab:

Dengan menggunakan Dart, pengembang bisa menulis kode Flutter yang lebih efisien, baik dari segi performa maupun maintainability. Flutter mengandalkan Dart untuk banyak fitur penting, seperti:

- Hot reload dan hot restart yang membantu dalam pengembangan aplikasi.
- Asynchronous programming dengan Future, async, dan await untuk menangani operasi asinkron (seperti mengambil data dari API).

---

### Soal 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.

Jawab:

Bahasa Dart adalah inti dari framework Flutter. Kerangka kerja modern seperti Flutter membutuhkan bahasa modern tingkat tinggi agar bisa memberikan pengalaman terbaik kepada pengembang, serta memungkinkan untuk membuat aplikasi seluler yang luar biasa.

Dart bertujuan untuk menggabungkan kelebihan-kelebihan dari sebagian besar bahasa tingkat tinggi dengan fitur-fitur bahasa pemrograman terkini yaitu,

- Productive tooling: merupakan fitur kakas (tool) untuk menganalisis kode, plugin IDE, dan ekosistem paket yang besar.
- Garbage collection: untuk mengelola atau menangani dealokasi memori (terutama memori yang ditempati oleh objek yang tidak lagi digunakan).
- Type annotations: untuk keamanan dan konsistensi dalam mengontrol semua data dalam aplikasi.
- Statically typed: Meskipun type annotations bersifat opsional, Dart tetap aman karena menggunakan fitur type-safe dan type inference untuk menganalisis types saat runtime.
- Portability: bahasa Dart tidak hanya untuk web (yang dapat diterjemahkan ke JavaScript) tetapi juga dapat dikompilasi secara native ke kode Advanced RISC Machines (ARM) dan x86.

Eksekusi kode Dart dapat beroperasi dalam dua mode:
- Kompilasi Just In Time (JIT): Dart VM memuat dan mengkompilasi kode sumber ke kode mesin asli (native) yang digunakan untuk menjalankan kode pada command line atau selama proses pengembangan aplikasi mobile yang dapat memanfaatkan fitur seperti debugging dan hot reload.
- Kompilasi Ahead Of Time (AOT): Dart VM dan kode dikompilasi sebelumnya, VM bekerja lebih seperti sistem runtime Dart, yang menyediakan garbage collector dan metode-metode native dari Dart software development kit (SDK) pada aplikasi.

Struktur Dart:
- Object orientation: OOP didasarkan pada konsep objek yang menyimpan kedua data (disebut fields) dan kode (disebut methods). Objek-objek ini dibuat dari cetak biru yang disebut class yang mendefinisikan field dan method yang akan dimiliki oleh sebuah objek. Sesuai prinsip OO memastikan bahwa Dart memiliki fitur encapsulation, inheritance, composition, abstraction, dan polymorphism.
- Dart Operators: Ketika menggunakan operator seperti x == y, seolah sedang memanggil x.==(y) metode untuk melakukan perbandingan kesetaraan.
- Arithmetic Operators:+ untuk tambahan. - untuk pengurangan. * untuk perkalian. / untuk pembagian. ~/ untuk pembagian bilangan bulat. % untuk operasi modulus (sisa bagi dari bilangan bulat). -expression untuk negasi (yang membalikkan suatu nilai).
- Increment and Decrement Operators: ++var atau var++ untuk menambah nilai variabel var sebesar 1. --var atau var-- untuk mengurangi nilai variabel var sebesar 1.
- Equality and Relational Operators: == untuk memeriksa apakah operan sama. != untuk memeriksa apakah operan berbeda. > memeriksa apakah operan kiri lebih besar dari operan kanan. < memeriksa apakah operan kiri lebih kecil dari operan kanan. >= memeriksa apakah operan kiri lebih besar dari atau sama dengan operan kanan. <= memeriksa apakah operan kiri kurang dari atau sama dengan operan kanan
- Logical Operators
!expression negasi atau kebalikan hasil ekspresi—yaitu, true menjadi false dan false menjadi true. || menerapkan operasi logika OR antara dua ekspresi. && menerapkan operasi logika AND antara dua ekspresi.

Main function dituliskan dengan tipe data, diikuti nama function, kemudian parameter, dan terakhir kurung kurawal.
