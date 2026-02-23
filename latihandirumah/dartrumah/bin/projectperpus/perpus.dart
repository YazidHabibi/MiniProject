import 'buku.dart';
import 'pinjambuku.dart';

class BukuPerpustakaan extends Buku implements Peminjaman {
  BukuPerpustakaan(super._judul, super._stok);

  void info() {
    print('Judul : $judul');
    print('Stok : $stok');
    print('-------------------');
  }

  @override
  void pinjam() {
    if (stok >= 0) {
      print("Stok habis");
      info();
    } else {
      stok--;
      print("Stok Berkurang 1");
      info();
    }
  }

  void kembalikan() {
    stok++;
    print('Buku Dikembalikan');
    info();
  }
}
