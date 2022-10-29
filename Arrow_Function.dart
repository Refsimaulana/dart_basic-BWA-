void main() {
  /*Tipe namafungsi (parameter){
    //kode
    //kode
    //return nilai (seusai tipe);
  }*/

  // tipe namaFungsi(parameter) => return nilai;
  String nama = "Refsi Maulana Siregar";
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
  print('Nilai Phi ${nilaiPhi()}');

}

void perkenalan(String nama) => print("Hallo, nama saya $nama");

int volumeKubus(int sisi) => sisi * sisi * sisi;

double nilaiPhi() => 3.14;
