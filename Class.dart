/*Class class_name{
  properties (Instance Variabel)
  Constructor
  Methods (functions)
  Getters and Setters
}*/

/*class RekeningBank{
  properties 
    - namaPemilik
    - namaBank
    - saldo
  Methods
    - cekSaldo()
    - transfer()
    - ambilSaldo()
}*/

void main() {
  RekeningBank rekeningRefsi = new RekeningBank();
  // rekeningBank.cekSaldo();
  // rekeningBank.transfer();
  // rekeningBank.ambilSaldo();

  //bisa di set
  rekeningRefsi.namaPemilik = 'Refsi Maulana Siregar';
  rekeningRefsi.namaBank = 'BCA';
  rekeningRefsi.saldo = 1000000;
  print(rekeningRefsi.namaPemilik);
  print(rekeningRefsi.namaBank);
  print(rekeningRefsi.saldo);

  rekeningRefsi.cekSaldo();

  RekeningBank bankEka = new RekeningBank(
    namaPemilik: 'Refsi',
    namaBank: 'Mandiri',
    saldo: 090909090,
  );
  print(bankEka.saldo);
  bankEka.cekSaldo();

  RekeningBank ovo = new RekeningBank(
    namaPemilik: 'Ovo Ye',
    saldo: 200000,
  );

  print(ovo.namaBank);
}

class RekeningBank {
  //properties
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});
  RekeningBank.ovo({this.namaPemilik, this.namaBank = 'OVO', this.saldo});

  //Method
  cekSaldo() {
    print('Saldo Saat Ini : $saldo');
  }

  transfer() {
    print('Transfer');
  }

  ambilSaldo() {
    print('Ambil Saldo');
  }
}
