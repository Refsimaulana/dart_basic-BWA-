void main() {
  /*Tipe namafungsi (parameter){
    //kode
    //kode
    //return nilai (seusai tipe);
  }*/
  String nama = "Refsi Maulana Siregar";
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String nama) {
  print("Hallo, nama saya $nama");
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
