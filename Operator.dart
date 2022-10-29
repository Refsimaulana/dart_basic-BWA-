void main() {
  var a = 10;
  var b = 4;
  var c = a + b;

  // Operands ->representasi dari data (a & b)
  // Operators -> sesuatu yang memutuskan bagaimana operands akan di proses (+)

  // Arithmetic Operators
  print("Arithmatic Operator");
  // Penjumlahan
  var penjumlahan = a + b;
  // Pengurangan
  var pengurangan = a - b;
  // Perkalian
  var perkalian = a * b;
  // Pembagian
  var pembagian = a / b;
  // Modulo
  var sisa = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Operators
  print("Equality & Relational Operators");
  // Lebih dari
  print(a > b);
  // Kurang dari
  print(a < b);
  // Tidak sama dengan
  print(a != b);
  // Sama dengan
  print(a == b);
  // Kecil dan sama dengan
  print(a <= b);
  // Besar dan sama dengan
  print(a >= b);

  // Logical Operators
  print("Logical Operator");
  bool x = false;
  bool y = true;

  // && dan -> bernilai false apabila salah satu bernilai false
  print(x && y);
  // || OR -> bernilai true apabila salah satu bernilai true
  print(x || y);
  //  ! NOT  -> nilai menjadi berlawanan
  print(!x);
  

}
