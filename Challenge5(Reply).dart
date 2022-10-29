void main() {
  print('Proses mutasi rekening BANK');
  print('---------------------------');

  print('Proses Sebelum Mutasi');

  e_Wallet bankBCA = new e_Wallet(
    namaPemilik: 'Refsi Maulana Siregar',
    saldo: 50000000,
  );
  print(bankBCA.namaPemilik);
  print(bankBCA.saldo);

  print('Proses Sesudah Mutasi');

  bankBCA.setPemilik = 'Dian Wahyu';
  bankBCA.setSaldo = 20000000;
  print(bankBCA.getPemilik);
  print(bankBCA.saldo);
  bankBCA.request();
}

class e_Wallet {
  String? namaPemilik;
  int? saldo;
  String? mutasi;

  e_Wallet({
    this.namaPemilik,
    this.saldo,
    this.mutasi,
  });

  // Setter
  set setPemilik(String pemilikBaru) {
    this.namaPemilik = pemilikBaru;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(String mutasiBaru) {
    this.mutasi = mutasiBaru;
  }

  // Getter

  get getPemilik {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  transfer() {
    print('Transfer ke :');
  }

  request() {
    print('request mutasi ke : $namaPemilik ');
  }
}
