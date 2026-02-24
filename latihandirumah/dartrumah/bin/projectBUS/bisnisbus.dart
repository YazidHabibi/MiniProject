import 'penumpang.dart';
import 'tiket.dart';

class Bisnisbus extends Penumpang implements CetakTiket {

  Bisnisbus(String nama, String rute) : super(nama,rute);


  @override
  int harga() => 250000;

  @override
  void cetakTiket() { 
    print('====Tiket Bus Busines ====');
    super.cetakinfo();
    print('Tipe : Busines');
    print('Harga : $harga');
    print('Fasilitas : Premium');
    print('==========================');
  }
}