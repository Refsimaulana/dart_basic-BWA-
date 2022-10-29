void main() {
  print('Roda Mobil ==================');
  // objek
  Mobil avanta = new Mobil(roda: 5);
  avanta.klakson();
  print(avanta.suaraKlakson);
  avanta.jumlahRoda(avanta.roda!);
  avanta.berjalan();

  print('Roda Motor ==================');

  Motor king = new Motor(roda: 20);
  king.klakson();
  print(king.suaraKlakson);
  king.jumlahRoda(king.roda!);
  king.berjalan();
}

// class utama
abstract class Kendaraan {
  String suaraKlakson = 'TIiiiiinnnnnn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

// Class inheritance diturunkan dari class sebelumnya mengguakan extend
class Mobil extends Kendaraan {
  // properties
  int? roda;
  // constructor
  Mobil({this.roda});

  // menurunkan method dari class utama
  @override
  void jumlahRoda(int roda) {
    print('jumlah Roda Mobil : $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('Mobil Berjalan berbunyi : $suaraKlakson');
  }
}

// Class inheritance diturunkan dari class sebelumnya mengguakan extend
class Motor extends Kendaraan {
  int? roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int roda) {
    print('jumlah Roda Motor : $roda');
  }

  @override
  void berjalan() {
    print('Motor berjalan berbunyi : $suaraKlakson');
  }
}
