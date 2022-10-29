void main() {
  // Membuat looping menggunakan do while looping
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 100);

  // Membuat List menggunakan do while looping
  int index = 0;
  List daftarMinuman = ['Es Teh', 'Kopi', 'Susu'];

  do {
    print(daftarMinuman[index]);
    index++;
  } while (index < daftarMinuman.length);
}
