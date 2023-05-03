void main(List<String> args) {
  Segitiga segitiga;
  double luassegitiga;

  segitiga = new Segitiga();
  segitiga.alas = 5;
  segitiga.tinggi = 10;
  luassegitiga = segitiga.hitungLuas();
  print(luassegitiga);
}

class Segitiga {
  late double alas; //inisialisasi tipe data panjang
  late double tinggi; //inisialisasi tipe data lebar
  double setengah = 0.5;

  double hitungLuas() {
    return this.setengah * alas * tinggi; //menghitung luas
  }
}
