# JOBSHEET 3

Nama: Wulan Maulidya P. F

Kelas: TI-3H

No. Absen: 27

NIM: 2241720174

---

## PRAKTIKUM 1

### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi main().

**Jawab:**

![Langkah 1](/docs/Jobsheet-3/p1_langkah1.png)

Awalnya terjadi error dikarenakan if pada line ke-6, dan else pada line ke 8 menggunakan huruf kapital. Kemudian setelah dilakukan perbaikan menggunakan huruf kecil tidak lagi terjadi error, & kode dapat dijalankan serta menampilkan output.

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

**Jawab:**

Hasil Output adalah "Test2", dan "Test2 again". Hal ini dikarenakan variabel test dengan tipe data String menyimpan kata "test2". Kemudian dilakukan pemilihan menggunakan if/else dimana apabila isi dari variabel test adalah "test1" maka akan menampilkan output "Test1". Apabila variabel test berisi "test2" maka akan menampilkan output "Test2". Lalu jika variabel test tidak memenuhi kedua kondisi sebelumnya, maka akan menampilkan output "Something else". Setelahnya juga ada pemilihan kembali apabila variabel test adalah "test2" maka akan menampilkan output "Test2 again". Oleh karena itu hasil output dari kode pada langkah 1 adalah "Test2", dan "Test2 again".

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

**Jawab:**

![Langkah 3](/docs/Jobsheet-3/p1_langkah3.png)

Awalnya terjadi error karena seharusnya tipe data yang digunakan adalah boolean yang menampung nilai true, bukan String yang menampung nilai "true". Setelah tipe data diperbaiki menjadi bool dan value diganti true, kode menjadi tidak error yang kemudian menampilkan output "Kebenaran". Hal ini terjadi karena variabel test dengan tipe data boolean menampung nilai true yang kemudian dilakukan pemilihan menggunakan if. Apabila variabel test bernilai benar / true maka akan menampilkan output "Kebenaran"

## PRAKTIKUM 2

### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi main().

**Jawab:**

![Langkah 1](/docs/Jobsheet-3/p2_langkah1.png)

Awalnya terjadi error karena variabel counter belum dideklarasi dan diinisialisasikan, namun setelah dilakukan deklarasi dan inisialisasi kode menjadi tidak error dan dapat menampilkan output.

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab:**

Kode menampilkan output angka 1-32. Hal ini terjadi karena variabel counter dengan tipe data int menyimpan value 1. Kemudian dilakukan perulangan menggunakan while dengan kondisi apabila variabel counter kurang dari 33, maka akan menampilkan output value dari variabel counter. Setelah itu, value dari variabel counter tersebut akan ditambah 1. Perulangan ini terjadi sampai variabel counter tidak memenuhi kondisi, yaitu apabila value dari variabel counter melebihi 33. Oleh karena itu output hanya menampilakan angka 1-32 saja, karena value 33 sudah tidak memenuhi kondisi perulangan.

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.

**Jawab:**

![Langkah 3](/docs/Jobsheet-3/p2_langkah3.png)

Awalnya terjadi error karena variabel counter belum dideklarasi dan diinisialisasikan, namun setelah dilakukan deklarasi dan inisialisasi kode menjadi tidak error dan dapat menampilkan output. Output yang ditampilkan adalah angka 50-76. Hal ini terjadi karena variabel counter dengan tipe data int menyimpan value 50. Selanjutnya dilakukan perulangan dengan langkah awal variabel counter dicetak terlebih dahulu, lalu value counter ditambah 1. Setelah itu value counter akan diperiksa sesuai kondisi dimana value counter harus kurang dari 77. Perulangan ini akan terus dilakukan sampai value counter tidak memenuhi kondisi tersebut. Oleh karena itu output hanya menampilakan angka 50-76 saja, karena value 77 sudah tidak memenuhi kondisi perulangan.

## PRAKTIKUM 3

### Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi main().

**Jawab:**

![Langkah 1](/docs/Jobsheet-3/p3_langkah1.png)

Awalnya terjadi error karena variabel index belum diberi tipe data & value index belum ditambah 1, selain itu terdapat penulisan index yang seharusnya menggunakan huruf kecil malah menggunakan huruf kapital. Namun, setelah diberi tipe data & value index ditambah 2 kode menjadi tidak error dan dapat menampilkan output.

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab:**

Output yang ditampilkan adalah angka 10-26. Pada perulangan for, deklarasi dan inisialisasi variabel dilakukan langsung di dalam kode perulangan. Variabel index dengan tipe data int menyimpan nilai 10, kemudian perulangan dilakukan dengan kondisi value index < 27, lalu value index akan ditampilkan di output. Setelah itu value index akan ditambah 1. Perulangan ini terjadi sampai variabel index tidak memenuhi kondisi, yaitu apabila value dari variabel index melebihi 27. Oleh karena itu output hanya menampilakan angka 10-26 saja, karena value 27 sudah tidak memenuhi kondisi perulangan.

### Langkah 3

Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.

**Jawab:**

![Langkah 3](/docs/Jobsheet-3/p3_langkah3.png)

Dilakukan penambahan kode foor-loop dengan variabel index bertipe data int memiliki value 0, kondisi value index < 30, kemudian value index ditambah 1. Terdapat beberapa pembetulan kode dengan mengganti huruf kapital pada kata if, index, dan else if. Selain itu juga dilakukan perbaikan operator yang sebelumnya || menjadi &&.

Output menampilkan angka 0, 1, 7-20. Hal ini dikarenakan loop dimulai dengan index = 0 dan akan terus berjalan selama index < 30. Setiap kali loop dijalankan, index akan bertambah 1 (index++). Jika index mencapai 21, maka break akan dijalankan, yang artinya perulangan akan dihentikan sepenuhnya. Setelah itu, tidak ada lagi iterasi atau output yang dihasilkan. Jika index berada di antara 2 hingga 6, maka continue akan dijalankan. Continue berfungsi untuk melewatkan iterasi saat ini dan langsung melanjutkan ke iterasi berikutnya tanpa menjalankan kode setelahnya, yaitu perintah print(index). Artinya, nilai index antara 2 dan 6 tidak akan dicetak. Kemudian, pada setiap iterasi yang tidak terkena break atau continue, nilai index akan dicetak dengan perintah print(index). Oleh karena itu, nilai 0 dan 1 dicetak karena tidak memenuhi kondisi if maupun else if. Nilai 2-6 tidak dicetak karena memenuhi kondisi else if (index > 1 && index < 7). Nilai 7 hingga 20 akan dicetak karena tidak memenuhi syarat untuk if atau else if. Ketika index == 21 (kondisi pertama terpenuhi), break dijalankan sehingga nilai tidak akan dicetak.

## TUGAS PRAKTIKUM

### 1. Silakan selesaikan Praktikum 1 sampai 3, lalu dokumentasikan berupa screenshot hasil pekerjaan beserta penjelasannya!
Hasil praktikum 1 sampai 3 beserta dokumentasi dan penjelasan telah dilampirkan di atas.

### 2. Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.
*Kode Program:*

![Tugas 2](/docs/Jobsheet-3/tgs_no2.png)

* Deklarasi Variabel: Dua variabel name dan nim dideklarasikan untuk menyimpan nama lengkap dan NIM.
* Fungsi isPrime(int number): Fungsi ini digunakan untuk memeriksa apakah suatu bilangan (number) adalah bilangan prima. Pertama, fungsi memeriksa jika number kurang dari 2, yang berarti bukan bilangan prima. Selanjutnya, menggunakan perulangan for, fungsi memeriksa semua bilangan dari 2 hingga setengah dari number. Jika number dapat dibagi oleh bilangan tersebut tanpa sisa (yaitu number % i == 0), maka fungsi mengembalikan false. Jika tidak ada pembagi yang ditemukan, fungsi mengembalikan true, menandakan bahwa number adalah bilangan prima.
* Perulangan for: Perulangan ini iterasi dari 0 hingga 201. Pada setiap iterasi, fungsi isPrime(i) dipanggil untuk memeriksa apakah i adalah bilangan prima. Jika hasilnya true, program mencetak bilangan prima tersebut bersama dengan nama dan NIM.

### 3. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!