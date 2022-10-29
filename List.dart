void main() {
  List<String> mahasiswa = ['Refsi', 'Arif', 'Cahyo', 'Lidya', 'Febby'];
  // Dimulai dari index 0-> 0,1,2

  print(mahasiswa);

  // Mengembalikan Nilai list pada index tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  // Mengembalikan panjang List
  print(mahasiswa.length);

  // Menambahkan List dengan sebuah nilai
  mahasiswa.add('Rozik');
  print(mahasiswa);

  // Menambahkan List dengan List
  List<String> mahasiswa2 = ['Thamiya', 'Berry', 'Audi'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // Mengurutkan List
  mahasiswa.sort();
  print(mahasiswa);

  // Membalik urutan List
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // Menghapus List
  mahasiswa.clear();
  print(mahasiswa);
}
