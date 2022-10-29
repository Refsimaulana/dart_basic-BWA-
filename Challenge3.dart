void main() {
  //cara if else
  print("Decision Menggunakan If Else");
  print("=======================================");

  var angka = 88;

  if (angka >= 91 && angka == 100) {
    print("Sangat Baik");
  } else if (angka >= 81 && angka <= 90) {
    print("Baik");
  } else if (angka >= 71 && angka <= 80) {
    print("Cukup");
  } else if (angka >= 61 && angka <= 70) {
    print("Kurang");
  } else if (angka == 0 && angka <= 60) {
    print("Sangat Kurang");
  } else {
    (angka < 0 && angka > 100);
    print("Nilai Invalid");
  }

  print("=======================================");

  // cara ternary operator
  print("Decision Menggunakan Ternary Operator");
  print("=======================================");

  var nilai = 100;

  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? ' Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai == 0 && nilai <= 60)
                      ? 'Sangat Kurang'
                      : 'Invalid');

  print("=======================================");

  print("Decision Menggunakan Switch Case");
  print("=======================================");

  var makanan = 'C';

  switch (makanan) {
    case 'A':
      print("Sangat Enak");
      break;
    case 'B':
      print("Enak");
      break;
    case 'C':
      print("Cukup");
      break;
    case 'D':
      print("Kurang");
      break;
    case 'E':
      print("Belajar Masak");
      break;
    default:
      print("Invalid");
  }
}
