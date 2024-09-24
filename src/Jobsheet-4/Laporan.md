# JOBSHEET 4

Nama: Wulan Maulidya P. F

Kelas: TI-3H

No. Absen: 27

NIM: 2241720174

---

## PRAKTIKUM 1

### Langkah 1
Ketik atau salin kode program berikut ke dalam void main().

**Jawab:**

![Langkah 1](/docs/Jobsheet-4/p1_langkah1.png)

### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

**Jawab:**

Output yang ditampilkan adalah angka 3, 2, 1. 
* var list = [1, 2, 3];
Membuat list dengan tiga elemen: [1, 2, 3].
* assert(list.length == 3);
Kode tersebut digunakan untuk memeriksa apakah panjang list adalah 3. Jika panjang list bukan 3, program akan berhenti dengan error. Jika benar, eksekusi dilanjutkan.
* assert(list[1] == 2);
Kode ini memeriksa apakah elemen pada indeks 1 dari list adalah 2. Apabila benar, eksekusi dilanjutkan.
* print(list.length);
Hal ini akan mencetak panjang dari list, yaitu 3.
* print(list[1]);
Kode ini mencetak elemen pada indeks 1, yang adalah 2.
* list[1] = 1;
Kode tersebut mengganti elemen pada indeks 1 dari list, yang semula bernilai 2, menjadi 1.
* assert(list[1] == 1);
Berfungsi untuk memeriksa apakah elemen pada indeks 1 sekarang bernilai 1. Jika benar, eksekusi berlanjut.
* print(list[1]);
Kode tersebut mencetak elemen pada indeks 1, yang sekarang bernilai 1.
* Sehingga, assert digunakan untuk memastikan kondisi tertentu. Jika kondisi yang diuji tidak terpenuhi, program akan berhenti dan menampilkan pesan error.

### Langkah 3
Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya. Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

**Jawab:**

![Langkah 3](/docs/Jobsheet-4/p1_langkah3a.png)

Terjadi error karena tipe data tidak sesuai antara nilai default null dan nilai yang ingin dimasukkan, yaitu string ('Wulan Maulidya P. F' dan '2241720174'). Karena terdapat null safety pada dart, ada perbedaan antara null dan objek lain. Sehingga perlu ditentukan bahwa list dapat berisi nilai null dan tipe lain (seperti String).

*Pembetulan:*

![Langkah 3](/docs/Jobsheet-4/p1_langkah3b.png)

Output yang ditampilkan adalah pada index ke 1 nilai null diganti dengan nama lengkap, kemudian pada index ke 2 nilai null diganti dengan NIM.

* final list = List.filled(5, null);
Membuat list dengan panjang 5, dan setiap elemen awalnya diisi dengan null.
* list[1] = 'Wulan Maulidya P. F';
Mengganti nilai null dengan nama lengkap pada index ke 1.
* list[2] = '2241720174';
Mengganti nilai null dengan NIM pada index ke 2.
* print(list);
Mencetak isi dari list.

## PRAKTIKUM 2
### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().

**Jawab:**

![Langkah 1](/docs/Jobsheet-4/p2_langkah1.png)

### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab:**

Output yang ditampilkan adalah isi dari variabel halogens yaitu {fluorine, chlorine, bromine, iodine, astatine}.
* var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'}
halogens adalah sebuah set yang berisi 5 string yang merepresentasikan unsur-unsur halogen. Dalam Dart, kurung kurawal {} tanpa pasangan kunci-nilai digunakan untuk mendeklarasikan set, bukan map.
* print(halogens);
Mencetak isi dari set halogens. Set dalam Dart tidak menjamin urutan elemen saat dicetak.

### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

**Jawab:**

![Langkah 3](/docs/Jobsheet-4/p2_langkah3a.png)

Output menampilkan {} karena teradapat kesalahan pada var names3 = {}; dart menganggap sebagai Map, karena {} tanpa tipe dianggap sebagai Map<dynamic, dynamic> secara default.

*Pembetulan:*

![Langkah 3](/docs/Jobsheet-4/p2_langkah3b.png)

Output yang ditampilkan adalah hasil print dari name1, name2, name3.

var names3 = {} tetap dideklarasikan sebagai Map, namun tidak akan digunakan dalam proses penambahan atau modifikasi elemen. Hanya akan dicetak sebagai placeholder untuk menunjukkan bahwa variabel tersebut ada.

Penambahan elemen ke name1 dan name 2
* .add() digunakan pada names1 untuk menambahkan elemen satu per satu.
* .addAll() digunakan pada names2 untuk menambahkan beberapa elemen sekaligus.

print(names3) hanya akan mencetak Map kosong, dan dicantumkan bahwa names3 akan digunakan di praktikum selanjutnya.

## PRAKTIKUM 3
### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().

**Jawab:**

![Langkah 1](/docs/Jobsheet-4/p3_langkah1.png)

### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Output yang ditampilkan adalah key value dari Map gifts dan nobleGases.
* Map gifts
Map gifts menggunakan string sebagai key dan tipe yang beragam sebagai value, termasuk string ('partridge' dan 'turtledoves') dan integer (1). Kemudian mencetak pasangan key value yang disusun dalam bentuk {'first': 'partridge', 'second': 'turtledoves', 'fifth': 1}.
* Map nobleGases:
Map nobleGases menggunakan integer sebagai key dan value beragam, seperti string ('helium' dan 'neon') dan integer (2). Kemudian mencetak pasangan key value dalam bentuk {2: 'helium', 10: 'neon', 18: 2}.

**Jawab:**

### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2).

**Jawab:**

![Langkah 3](/docs/Jobsheet-4/p3_langkah3a.png)

Output dari penambahan kode tersebut adalah map kosong, karena kedua variabel (mhs1, mhs2) dideklarasikan dan diinisialisasikan sebagai map kosong.

*Pembetulan:*

![Langkah 3](/docs/Jobsheet-4/p3_langkah3b.png)

Output yang ditampilkan tidak lagi map kosong saja karena map mhs1 dan mhs2 telah diberi value, sehingga menampilkan output nama dan NIM
* Modifikasi Map gifts
Key 'sixth' diberi value nama, dan key 'seventh' diberi value NIM.
* Modifikasi Map nobleGases
Key 11 diberi value nama, dan key 12 diberi value NIM.
* Menambah elemen pada mhs1
Key 'nama' diberi value nama lengkap, dan key 'NIM' diberi value NIM.
* Menambah elemen pada mhs2
Key 3 diberi value nama lengkap, dan key 17 diberi value NIM.

## PRAKTIKUM 4
### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().

**Jawab:**

![Langkah 1](/docs/Jobsheet-4/p4_langkah1.png)

### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab:**

Output yang ditampilkan adalah isi dari list list, list2, dan panjang list list2.
* var list = [1, 2, 3]; mendeklarasikan sebuah list bernama list yang berisi tiga elemen: 1, 2, dan 3.
* var list2 = [0, ...list]; mendeklarasikan list baru bernama list2. Dimana, 0 adalah elemen pertama dari list2. ...list adalah operator spread yang digunakan untuk menambahkan semua elemen dari list ke dalam list2. Jadi, list2 akan berisi [0, 1, 2, 3].
* print(list2.length); akan mencetak jumlah elemen dalam list2. Karena list2 memiliki empat elemen (0, 1, 2, 3), outputnya adalah 4.

### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators.

**Jawab:**

![Langkah 3](/docs/Jobsheet-4/p4_langkah3a.png)

Terjadi error karena list list1 belum dideklarasikan, serta penggunaan ...? dengan list1 tidak salah, tetapi jika list1 tidak dideklarasikan dengan benar sebelumnya, ini akan menghasilkan error.

*Pembetulan:*

![Langkah 3](/docs/Jobsheet-4/p4_langkah3b.png)

Output yang ditampilkan adalah isi dari list list1 dan panjang dari list list3.
* var list1 = [1, 2, null]; mendeklarasikan list list1 dengan tiga elemen: 1, 2, dan null. Key var digunakan untuk mendeklarasikan variabel, yang merupakan list baru.
* print(list1); mencetak [1, 2, null], menampilkan isi list yang baru dibuat.
* var list3 = [0, ...?list1]; mendeklarasikan list list3, di mana 0 ditambahkan sebagai elemen pertama. Operator ...? digunakan untuk menambahkan semua elemen dari list1 jika list1 tidak null. Jika list1 adalah null, tidak ada elemen yang ditambahkan.
* print(list3.length); mencetak panjang list3, yang dalam hal ini adalah 4 karena list3 terdiri dari 0, 1, 2, dan null.
* var nim = ['2241720174']; mendeklarasikan serta menginisialisasi list nim dengan value nim.
* var combinedList = [...list3, ...nimList]; menggunakan spread operators untuk menambahkan nim ke dalam list.
* print(combinedList); menampilkan isi dari list combinedList.
* print(combinedList.length); menampilkan panjang dari list combinedList.

### Langkah 4
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel promoActive ketika true dan false.

**Jawab:**

![Langkah 4](/docs/Jobsheet-4/p4_langkah4a.png)

Terjadi error karena variabel promoActive tidak dideklarasikan sebelum digunakan.

*Pembetulan:*

Apabila promoActive = true

![Langkah 4](/docs/Jobsheet-4/p4_langkah4b.png)

Output yang ditampilkan adalah isi dari list nav, serta mencetak elemen 'Outlet' karena promoActive bernilai true.

Apabila promoActive = false

![Langkah 4](/docs/Jobsheet-4/p4_langkah4c.png)

Output yang ditampilkan adalah isi dari list nav, elemen 'Outlet' tidak dicetak karena promoActive bernilai false.

Penjelasan kode:
* bool promoActive = true; mendeklarasikan variabel promoActive dengan tipe boolean bernilai true.
* bool promoActive = false; mendeklarasikan variabel promoActive dengan tipe boolean bernilai false.
* if (promoActive) 'Outlet' menambahkan elemen 'Outlet' ke dalam list nav hanya jika promoActive bernilai true. Jika promoActive bernilai false, maka 'Outlet' tidak akan ditambahkan.

### Langkah 5
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.

**Jawab:**

![Langkah 5](/docs/Jobsheet-4/p4_langkah5a.png)

Terjadi error karena variabel login belum dideklarasi dan diinisialisasi.

*Pembetulan:*

Apabila variabel login = Manager

![Langkah 5](/docs/Jobsheet-4/p4_langkah5b.png)

Output yang ditampilkan adalah isi dari list nav2, serta mencetak elemen 'Inventory' karena login bernilai 'Manager'.

Apabila variabel login = Karyawan

![Langkah 5](/docs/Jobsheet-4/p4_langkah5c.png)

Output yang ditampilkan adalah isi dari list nav2, elemen 'Inventory' tidak dicetak karena login bernilai 'Karyawan'.

### Langkah 6
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Jelaskan manfaat Collection For dan dokumentasikan hasilnya.

**Jawab:**

![Langkah 6](/docs/Jobsheet-4/p4_langkah6.png)

Output yang ditampilkan adalah #0 serta dilanjutkan dengan perulangan array dari list listOfInts.
* var listOfInts = [1, 2, 3]; mendeklarasikan sebuah list yang berisi tiga bilangan bulat: 1, 2, dan 3.
* var listOfStrings = ['#0', for (var i in listOfInts) '#$i']; mendeklarasikan list baru yang dinamakan listOfStrings. '#0' adalah elemen pertama dari list. for (var i in listOfInts) adalah bagian dari Collection For, yang mengiterasi setiap elemen dalam listOfInts. '#\$i' menyisipkan nilai dari i ke dalam string dengan menggunakan interpolasi string. Hasilnya adalah '#1', '#2', dan '#3' untuk setiap elemen dari listOfInts. Sehingga, listOfStrings akan berisi: ['#0', '#1', '#2', '#3'].
* assert(listOfStrings[1] == '#1'); memeriksa bahwa elemen kedua dari listOfStrings adalah '#1'.

Manfaat Collection For:
* Penghematan Waktu dan Kode: Collection For membuat list atau collection lainnya dengan lebih ringkas, tanpa perlu menulis loop secara eksplisit. Hal ini membantu dalam menjaga kode tetap bersih dan mudah dibaca.
* Interoperabilitas: Menjadikan interpolasi variabel ke dalam string lebih mudah saat membuat list, sehingga meningkatkan fleksibilitas dalam membentuk elemen koleksi.
* Fleksibilitas: Menggunakan logika tambahan dalam Collection For, seperti kondisi, untuk memfilter atau memodifikasi elemen yang akan ditambahkan ke list.

## PRAKTIKUM 5
### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().

**Jawab:**

![Langkah 1](/docs/Jobsheet-4/p5_langkah1.png)

### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

**Jawab:**

Kode tersebut tidak ada error, sehingga pada output menampilkan isi dari variabel record. Record tersebut dapat menyimpan kumpulan nilai yang berbeda beda tanpa harus menggunakan objek lengkap.

### Langkah 3
Tambahkan kode program berikut di luar scope void main(), lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.

**Jawab:**

![Langkah 3](/docs/Jobsheet-4/p5_langkah3a.png)

Pada kode tersebut tidak error, namun tidak ada fungsi tukar yang terjadi. Hal ini terjadi karena, tipe record berbeda dari yang diinginkan fungsi tukar.

*Pembetulan:*

![Langkah 3](/docs/Jobsheet-4/p5_langkah3b.png)

* Fungsi tukar: Menerima record yang berisi dua int, yaitu (a, b), kemudian mengembalikan record yang menukar posisi a dan b.
* Fungsi main: Membuat record (10, 20) yang sesuai dengan tipe yang dibutuhkan oleh fungsi tukar. Setelah itu, memanggil fungsi tukar untuk menukar nilai, dan hasilnya ditampilkan.

### Langkah 4
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas. Dokumentasikan hasilnya dan buat laporannya!

**Jawab:**

![Langkah 4](/docs/Jobsheet-4/p5_langkah4a.png)

Terjadi error karena variabel mahasiswa dideklarasikan, tetapi tidak diinisialisasi sebelum digunakan.

*Pembetulan:*

![Langkah 4](/docs/Jobsheet-4/p5_langkah4b.png)

* Deklarasi record: (String, int) mahasiswa mendeklarasikan sebuah record dengan dua field, yang pertama adalah String dan yang kedua adalah int.
* Inisialisasi record: Record tersebut diinisialisasi dengan nama 'Wulan Maulidya P. F' dan NIM 2241720174.
* Akses elemen record: Sintaks ${mahasiswa.$1} digunakan untuk mengakses elemen pertama (nama), dan ${mahasiswa.$2} untuk mengakses elemen kedua (NIM).

### Langkah 5
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gantilah salah satu isi record dengan nama dan NIM Anda, lalu dokumentasikan hasilnya dan buat laporannya!

**Jawab:**

![Langkah 5](/docs/Jobsheet-4/p5_langkah5a.png)

Kode tidak error tetapi kode mengakses elemen dari mahasiswa2 menggunakan $1, $2, dan label a serta b, sedangkan di dalam Dart tidak bisa mencampur akses berdasarkan posisi ($1, $2) dengan label (a, b) sehingga diperlukan label.

*Pembetulan:*

![Langkah 5](/docs/Jobsheet-4/p5_langkah5b.png)

* Record mahasiswa2: Membuat record dengan label: nama, nim, aktif, dan urutan.
* Akses elemen dengan label: Semua elemen diakses berdasarkan label (mahasiswa2.nama, mahasiswa2.nim, dll.).

## TUGAS PRAKTIKUM
### 1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
Hasil praktikum 1 sampai 5 beserta dokumentasi dan penjelasan telah dilampirkan di atas.

### 2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
Dalam bahasa Dart, fungsi adalah blok kode yang dapat dipanggil untuk melakukan tugas tertentu. Fungsi berguna untuk membagi kode menjadi bagian-bagian yang lebih kecil, modular, dan dapat digunakan kembali.

### 3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
* Positional Parameters: Parameter ini diharuskan dan diurutkan.
* Optional Positional Parameters: Parameter opsional yang ditempatkan dalam tanda kurung siku ([]).
* Named Parameters: Parameter dengan nama yang ditentukan, biasanya digunakan untuk meningkatkan keterbacaan.
* Optional Named Parameters: Parameter opsional yang menggunakan kurung kurawal ({}), dan dapat diberikan nilai default.

*Contoh sintaks:*

![Tugas 3](/docs/Jobsheet-4/tgs_no3.png)

### 4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
Fungsi adalah first-class objects, yang berarti fungsi dapat:
* Disimpan di dalam variabel,
* Dilewatkan sebagai parameter ke fungsi lain,
* Dikembalikan sebagai nilai dari fungsi lain.

*Contoh sintaks:*

![Tugas 4](/docs/Jobsheet-4/tgs_no4.png)

### 5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
Anonymous functions adalah fungsi yang tidak memiliki nama. Fungsi ini sering digunakan sebagai parameter untuk fungsi lain atau ditetapkan ke variabel.

*Contoh sintaks:*

![Tugas 5](/docs/Jobsheet-4/tgs_no5.png)

### 6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
* Lexical Scope: Variabel dalam Dart hanya dapat diakses dari bagian kode di mana variabel tersebut didefinisikan, yang mengikuti aturan lingkup leksikal. Dart mencari variabel berdasarkan lokasi deklarasinya, bukan lokasi pemanggilannya.
* Lexical Closure: Ketika sebuah fungsi dalam Dart dapat mengakses variabel dari lingkup luar walaupun fungsi tersebut sudah tidak aktif lagi, ini disebut closure.

*Contoh sintaks:*

![Tugas 6](/docs/Jobsheet-4/tgs_no6.png)

### 7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
*Contoh sintaks:*

![Tugas 7](/docs/Jobsheet-4/tgs_no7.png)

* Fungsi getStudentInfo() mengembalikan record yang berisi int dan String.
* Nilai-nilai ini dapat diambil langsung dengan destructuring, misalnya var (nim, name).

### 8. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!