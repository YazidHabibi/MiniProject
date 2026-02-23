import 'perpus.dart';

void main () { 
  var matematika = BukuPerpustakaan('MTK', 5);
  var inggris = BukuPerpustakaan('Inggris', 10);
  var arab = BukuPerpustakaan('ABY', 2);


  matematika.pinjam();
  matematika.kembalikan();
  inggris.pinjam();
  inggris.kembalikan();
  arab.pinjam();
  arab.kembalikan();
}