void main() {
  // While condition {
  // statement yang akan dijalankan selama kondisi bernilai true
  // }

  int i = 1;

// Membuat perhitungan angka dari 1-100 menggunakan looping while

  while (i <= 100) {
    print(i);
    i++;
  }

  int index = 0;

  List daftarMinuman = ['Jus Mangga', 'Jus Apel', 'Jus Strawberry'];
  print("Daftar Minuman Tokoh Abg Rois");
  while (index < daftarMinuman.length) {
    print(daftarMinuman[index]);
    index++;
  }
}
