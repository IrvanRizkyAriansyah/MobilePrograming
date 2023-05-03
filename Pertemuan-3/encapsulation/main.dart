import 'persegi_panjang.dart';

void main(List<String> args) {
  PersegiPanjang kotak; // inisialisasi persegi panjang
  double luasKotak; // inisialisasi tipe data luas kotak

  kotak = new PersegiPanjang();
  //menginisialisasi atau mengaliskan kotak
  //sebagai persegi panjang/ pointer menunjuk object persegipanjang
  kotak.setPanjang(4.0);
  // set nilai panjang(pembeda dengan method getter dan setter
  // adalah adanya setPanjang)
  kotak.setLebar(6.0);
  //set nilai lebar (pembeda dengan method getter dan setter
  //adalah adanya setLebar)

  luasKotak = kotak.hitungLuas(); // allias luaskotak
  print(luasKotak); // mencetak luas kotak
}
