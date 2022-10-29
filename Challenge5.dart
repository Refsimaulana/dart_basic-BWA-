void main() {
  /*challenge 5 
  1. Buatlah class e-wallet dengan ketentuan sebagai berikut:
    # properties :
      - namaPemilik
      - saldo
      - mutasi
    
    # Method
      - Getters dan Setters untuk setiap properties
      - transfer()
      - request()

      */

  // object
  eWallet danaRefsi = new eWallet('Refsi Maulana');
  print('Nilai Awal ');
  print(danaRefsi.getNama);
  print(danaRefsi.getSaldo);
  print(danaRefsi.getMutasi);

  print('Request');
  danaRefsi.Request(20000000);
  print(danaRefsi.getSaldo);
  print(danaRefsi.getMutasi);

  print('Transfer');
  danaRefsi.transfer(500000);
  print(danaRefsi.getSaldo);
  print(danaRefsi.getMutasi);
}

//class
class eWallet {
  String? namaPemilik; 
  int saldo = 0;
  List mutasi = [];

// Get
  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

//setter

  set setNama(String namaBaru) {
    this.namaPemilik = namaBaru;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  eWallet(this.namaPemilik);

  // method

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer $nominal');
  }

  Request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
