Nama : Ramadhan Fakhtur Rakhman 
NIM : H1D023010
Shift Awal D - Shift Akhir E 



Program Dart di atas merupakan contoh aplikasi konsol sederhana yang menampilkan beberapa operasi dasar terhadap sekumpulan angka, sekaligus menampilkan tabel perkalian yang rapi. Pertama, program memulai dengan menampilkan judul program menggunakan beberapa garis pembatas agar tampilannya lebih menarik dan mudah dibaca di konsol. Setelah itu, terdapat sebuah string bernama angka yang berisi daftar angka acak “2,5,4,6,7,3,9,8,1”. Nilai string ini kemudian diubah menjadi sebuah list bertipe int menggunakan fungsi split(',') untuk memisahkan elemen berdasarkan tanda koma dan map(int.parse) untuk mengonversi masing-masing elemen string menjadi bilangan bulat.

Selanjutnya, program mengurutkan daftar angka tersebut menggunakan metode sort(), yang secara default mengurutkan dari kecil ke besar. Hasil urutan ini kemudian ditampilkan dengan format yang lebih jelas. Untuk menampilkan urutan dari besar ke kecil, program menggunakan reversed.toList() sehingga hasilnya adalah versi terbalik dari urutan sebelumnya. Setelah itu, program juga mencari bilangan prima dari daftar angka menggunakan fungsi khusus bernama isPrima(). Fungsi ini bekerja dengan memeriksa setiap angka apakah hanya bisa dibagi oleh 1 dan dirinya sendiri, dengan logika sederhana yang memeriksa sisa hasil pembagian (%). Bilangan yang memenuhi syarat akan ditampilkan sebagai daftar bilangan prima dari 1 sampai 9.

Bagian terakhir dari program menampilkan tabel perkalian dari 1 hingga 9 dalam format horizontal yang rapi. Dua perulangan for digunakan — perulangan luar (i) mewakili angka pertama, dan perulangan dalam (j) mewakili angka kedua. Setiap hasil perkalian disimpan dalam variabel teks dengan format seperti “2×3=6”. Untuk menjaga jarak antar kolom agar sejajar, digunakan fungsi padRight(9) yang memberikan spasi tetap di setiap hasil. Setelah satu baris lengkap terbentuk (semua hasil untuk angka i tertentu), baris tersebut dicetak ke layar.

Secara keseluruhan, program ini menggabungkan tiga konsep penting dalam pemrograman dasar: pengolahan data numerik (sorting dan filtering), penggunaan fungsi logika (pengecekan bilangan prima), dan pengulangan bersarang untuk menampilkan pola terstruktur (tabel perkalian). Struktur kodenya dibuat rapi dengan garis pemisah dan teks informatif agar hasil yang ditampilkan mudah dipahami pengguna.
