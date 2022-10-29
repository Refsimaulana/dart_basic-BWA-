void main() {
  // print('hello world');

  // Variabel String
  var nama = 'Refsi Maulana Siregar';
  // Variabel Integer
  var umur = '17 Tahun';
  // Variabel Double
  var beratBadan = '65.5 kg';
  // Variabel list
  var namaOrtu = [
    'Erwinsyah Putra Siregar',
    'Mutmainnah',
    'Refsi Maulana Siregar',
    'Vivi Anggraini Siregar'
  ];
  // Variabel Map
  var image = {
    'tags': ['Pisces'],
    'url': ['refsi.github.com']
  };
  // Variabel Boolean
  var isLogin = true;

  print('Nama         : ${nama}'); // print nama sesuai dengan nama variabel
  print('Umur         : ${umur}');
  print('Berat Badan  : ${beratBadan}');
  print('Keluarga     : ${namaOrtu}');
  print('Nama Ayah    : ${namaOrtu[0]}'); // print variabel sesuai id index
  print('Nama Ibu     : ${namaOrtu[1]}');
  print('Image        : ${image}');
  print('Status Login : ${isLogin}');
}
