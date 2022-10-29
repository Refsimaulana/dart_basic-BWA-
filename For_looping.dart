void main() {
  // for(initial_value; termination_condition; step){
  //   statement
  // }

  // Manual
  print("Membuat nomor secara manual");
  print('1');
  print('2');
  print('3');

  // Menggunakan For
  print("Membuat nomor menggunakan for looping");
  int n = 100;
  for (int i = 1; i <= 100; i++) {
    print((i % 2 == 0) ? i : ''); // selama i masih bilangan genap
  }

  // Membuat List menggunakan For
  List daftarMakanan = ['Sate', 'Ayam Goreng', 'Bubur'];
  print("Daftar Makanan");
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
