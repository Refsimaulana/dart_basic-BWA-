//mixin
// memubuat lebih dari satu turunan class

void main() {
  Sapi sapi = new Sapi();
  sapi.methodMamalia();
  sapi.methodBerkakiEmpat();
  sapi.methodSapi();
}

class Mamalia {
  void methodMamalia() {
    print('method mamalia');
  }
}

class BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('method berkaki empat');
  }
}

// mixin menggunakan (with) memanggil inheritance untuk lebih dari 1 turunan
class Sapi with Mamalia, BerkakiEmpat {
  void methodSapi() {
    print('method sapi');
  }
}
