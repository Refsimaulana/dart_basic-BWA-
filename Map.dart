void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Refsi Maulana Siregar',
    'nim': '8020170342',
    'jurusan': 'Teknik Informatika'
  };

  print(mahasiswa);

  // Menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  // Menampilkan keys yang terdapat pada Map
  print(mahasiswa.keys);

  // Menampilkan values yang terdapat pada Map
  print(mahasiswa.values);

  // Mengecek apakah Map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  // Mengecek apakah Map memiliki values tertentu
  print(mahasiswa.containsValue('Refsi'));

  // Mengembalikan panjang Map
  print(mahasiswa.length);

  // Menghapus data yang memiliki Key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // Mengubah values Map
  mahasiswa['umur']= 30;
  print(mahasiswa);

  
}
