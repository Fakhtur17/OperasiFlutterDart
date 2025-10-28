void main() {
  print("================================================================");
  print("=== Program Mengurutkan Angka, Bilangan Prima, dan Perkalian ===");
  print("================================================================");

  // Daftar angka acak (tidak berurutan)
  
  String angka = "2,5,4,6,7,3,9,8,1";
  print("\nAngka awal: $angka");
  print("=============================");

  // Ubah ke list of int
  List<int> daftarAngka = angka.split(',').map(int.parse).toList();

  // Urutkan dari kecil ke besar
  daftarAngka.sort();
  print("\nUrutan dari kecil ke besar: ${daftarAngka.join(',')}");
  print("=============================================");

  // Urutkan dari besar ke kecil
  List<int> descending = daftarAngka.reversed.toList();
  print("Urutan dari besar ke kecil: ${descending.join(',')}");
  print("=============================================");

  // Cari bilangan prima
  List<int> prima = daftarAngka.where((n) => isPrima(n)).toList();
  print("\nBilangan prima dari 1 - 9 : ${prima.join(', ')}");
  print("=======================================");
  

  // Tampilkan tabel perkalian menyamping (rapi sejajar)
  print("\n=== Tabel Perkalian 1 - 9 ===");
  print("===============================");
  for (int i = 1; i <= 9; i++) {
    String baris = "";
    for (int j = 1; j <= 9; j++) {
      int hasil = i * j;
      // deklarasi teks di sini agar dikenali
      String teks = "$i×$j=$hasil";
      baris += teks.padRight(9); // kasih jarak antar kolom
    }
    print(baris);
  }
}

// Fungsi untuk mengecek bilangan prima
bool isPrima(int n) {
  if (n < 2) return false; // bilangan < 2 bukan prima
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}
