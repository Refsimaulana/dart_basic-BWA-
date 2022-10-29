void main() {
  /*
  Challenge 4 = Looping
  1. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut :
    # n = 2
    * 
    * *


    # n = 5
    * 
    * *
    * * *
    * * * *
    * * * * *


  2. Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut :
    # n =2
    * *
    *

    # n = 5
    * * * * *
    * * * *
    * * *
    * *
  */

  print("Soal No.1");
  var n = 2;
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + "*";
    }
    print(bintang);
  }

  print("Soal No.2");
  var m = 5;
  for (int i = 0; i < m; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  print("Soal No.3");

  var l = 2;
  for (int i = 0; i < l; i++) {
    var bintang = '';
    for (int j = l; j > i; j--) {
      bintang = bintang + "*";
    }
    print(bintang);
  }
}
