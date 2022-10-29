void main() {
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.547;

  // Mengecek tipe data dari variabel
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // Mengubah variabel menjadi String
  print(angka.toString());

  // Membuatkan angka ke bawah
  print(angka2.floor());

  // Membulatkan angka ke atas
  print(angka2.ceil());

  // Membulatkan ke angka terdekat
  print(angka2.round());

  // Mengubah angka menjadi Double
  print(angka1.toDouble());

  // Mengubah angka menjadi Integer
  print(angka2.toInt());

  // Menampilkan angka di belakang koma
  print(angka2.toStringAsFixed(2));

  // Menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}
