void main() {
  print("Data Restoran");

  print("===============");

  String nama = "Refsi Food";
  num tahunBerdiri = 1990;
  var namaPemilik = "Refsi Maulana Siregar";
  String alamat = "Jl. Bhayangkara, Jakarta";
  num noTlp = 085267516715;
  var status = "Buka";
  List<String> daftarMakanan = [
    '                - Kepiting Rebus (40rb)',
    '                - Nasi Goreng (20rb)',
    '                - Udang Asam Manis (50rb)',
    '                - Sate Cumi (30rb)',
  ];
  List<String> daftarMinuman = [
    '                - Es Jeruk (5rb)',
    '                - Es Kelapa (10rb)',
    '                - Es Teh (3rb)',
  ];

  print("Nama           : ${nama}");
  print("Tahun Didirikan: ${tahunBerdiri}");
  print("Pemilik        : ${namaPemilik}");
  print("Alamat         : ${alamat}");
  print("Telephone      : ${noTlp}");
  print("Status         : ${status}");
  print("Daftar Makanan :");
  print(daftarMakanan.elementAt(0));
  print(daftarMakanan.elementAt(1));
  print(daftarMakanan.elementAt(2));
  print(daftarMakanan.elementAt(3));
  print("Daftar Minuman :");
  print(daftarMinuman.elementAt(0));
  print(daftarMinuman.elementAt(1));
  print(daftarMinuman.elementAt(2));

}
