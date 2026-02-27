import 'main.dart';

class Laptop extends Tokolaptop with diskon {
  void diskon(String nama, int harga, int stok) {
    if (stok <= 0) {
      print('Stok habis, diskon tidak berlaku');
      return;
    }

    // Untuk diskon ana minta tolong AI 

    double potongan = harga * 0.75;
    double hargaAkhir = harga - potongan;
    print('------------------');
    print('Nama : $nama');
    print('Harga awal : $harga');
    print('Diskon 10% : $potongan');
    print('Harga akhir : $hargaAkhir');
    print('Stok : $stok');
    print('------------------');
  }
}
