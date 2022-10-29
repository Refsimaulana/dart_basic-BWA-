
Future<void> main() async {
  print(await printData());
  print('Data telah selesai di proses');
}

Future<String> printData() async {
  try {
    var data = await fetchData();
    return 'Data : $data';
  } catch (err) {
    return ('err');
  }
  }


Future<String> fetchData() {
  return Future.delayed(
  Duration(seconds: 2),
    () => throw (''),
  );
}

// Asyncronous membuat program mana yang ingin dijalankan terlebih dahulu
