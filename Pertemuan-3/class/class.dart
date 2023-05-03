void main() {
  PersegiPanjang kotak; //inisialisasi nama objectnya
  double luasKotak; //inisialisasi tipe data

  kotak = new PersegiPanjang(); //inisialisasi/buat alias nama
  kotak.panjang = 3; //menambahkan value panjang
  kotak.lebar = 3; //menambahkan value lebar
  luasKotak = kotak.hitungLuas();
  //membuat inisialisasi hitung luas
  //diambil dari object kotak yang di panggil dari class

  print(luasKotak);
}

class PersegiPanjang {
  late double panjang; //inisialisasi tipe data panjang
  late double lebar; //inisialisasi tipe data lebar

  double hitungLuas() {
    return this.panjang * lebar; //menghitung luas
  }
}
