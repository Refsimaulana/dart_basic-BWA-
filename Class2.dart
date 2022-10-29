import 'Class.dart';

void main() {
  print("=============================================");
  //objek
  rekeningBank bankKrut = new rekeningBank();

  // set nama pemilik
  bankKrut.namaPemilik = 'Refsi Maulana Siregar';
  bankKrut.namaBank = 'BCA';
  bankKrut.saldo = 20000000;

  // print
  print(bankKrut.namaPemilik);
  print(bankKrut.namaBank);
  print(bankKrut.saldo);

  bankKrut.cekSaldo();

  print("=============================================");

  rekeningBank bankOVO = new rekeningBank(
    namaPemilik: 'Thamiya Suherman',
    namaBank: 'Mandiri',
    saldo: 50000000,
  );
  print(bankOVO.saldo);
  bankOVO.cekSaldo();

  print("=============================================");
  rekeningBank bankDANA = new rekeningBank.ovo(
    namaPemilik: 'Dian Sastro',
    namaBank: 'DANA',
    saldo: 20000000,
  );
  print(bankDANA.getPemilik);
  print(bankDANA.getBank);
  print(bankDANA.saldo);
  bankDANA.setNamaPemilik = 'Refsi Maulana';
  bankDANA.setNamaBank = 'SYariAh';
  bankDANA.setSaldo = 50000000;

  print(bankDANA.saldo);
  // atau bisa print menggunakan getSaldo
  print(bankDANA.getSaldo);
}

//Class
class rekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;

// Setter = menetapkan sebuah nilai / mengambil nilainya kembali

  set setNamaPemilik(String namaPemilikBaru) {
    this.namaPemilik = namaPemilikBaru;
  }

  set setNamaBank(String namaBankBaru) {
    this.namaBank = namaBankBaru;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

// Getter

  String? get getPemilik {
    return namaPemilik;
  }

  String? get getBank {
    return namaBank;
  }

  int? get getSaldo {
    return saldo;
  }

// Constructor = inisialisasi
  rekeningBank({this.namaPemilik, this.namaBank, this.saldo});

// Multiple Constructor
  rekeningBank.ovo({this.namaPemilik, this.namaBank = 'BCA', this.saldo});

//Method
  cekSaldo() {
    print('Cek Saldo saat ini : $saldo');
  }

//Method
  transfer() {
    print('Transfer');
  }

//Method
  ambilSaldo() {
    print('Ambil Saldo');
  }
}
