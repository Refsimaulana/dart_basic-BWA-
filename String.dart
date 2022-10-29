void main() {
  var angka = 22;
  String nama = 'Refsi Maulana Siregar';
  String namaKeluarga = 'Ayah, Ibu, Adik';

  // Mengecek apakah mengandung String tertentu
  print(nama.contains('Refsi'));

  // Mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // Mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // Mengubah menjadi String
  print(angka.toString());

  // Mengubah menjadi List
  print(namaKeluarga.split(', '));

  // Menampilkan Substring
  print(nama.substring(5, 13));
  // 5 -> mulai (masuk)
  // 13 -> akhir (keluar)

  // Menampilkan panjang String
  print(nama.length);

  // Menghilangkan spasi di depan & di belakang
  print(nama.trim());

  // Menghilangkan spasi di depan
  print(nama.trimRight());

  // Menghilangkan spasi di belakang
  print(nama.trimLeft());

  // Mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // Menampilkan index karakter dalam String
  print(nama.indexOf('R'));

  // Mengecek apakah diawali dengan String/Karakter tertentu
  print(nama.startsWith(' rifqi'));

  // Mengecek apakah diawali dengan String/Karakter tertentu
  print(nama.endsWith('hardianto '));

  var kosong = '';

  // Mengecek apakah String tersebut kosong
  print(kosong.isEmpty);

  // Mengecek apakah String tersebut tidak kosong
  print(kosong.isNotEmpty);

  

  

}
