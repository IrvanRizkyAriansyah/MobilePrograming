abstract class Buah {
  String? warna;
  String? bentuk;
  void makan();
}

class Apel extends Buah {
  @override
  void makan() {
    print('Apel dimakan dengan cara dipotong-potong');
  }
}

class Jeruk extends Buah {
  @override
  void makan() {
    print('Jeruk dimakan dengan cara dipotong-potong');
  }
}

void main() {
  Apel apel = Apel();
  apel.makan();

  Jeruk jeruk = Jeruk();
  jeruk.makan();
}
