import 'penumpang.dart';
import 'tiket.dart';

class Ekonomibus extends Penumpang implements CetakTiket {
  Ekonomibus(String nama, String rute) : super(nama,rute);

  Ekonomibus.jakartabandung(String nama) : super(nama,"Jakarta - Bandung");
  Ekonomibus.jakartabogor(String nama) : super(nama,"Jakarta - Bogor");
  Ekonomibus.jakartajogja(String nama) : super(nama,"Jakarta - Jogjakarta");

  @override
  int harga() => 250000;

  @override
  void cetakTiket() { 
    print('====Tiket Bus Ekonomi ====');
    super.cetakinfo();
    print('Tipe : Ekonomi');
    print('Harga : $harga');
    print('Fasilitas : Standar');
    print('==========================');
  }
}