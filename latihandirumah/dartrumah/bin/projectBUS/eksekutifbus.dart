import 'penumpang.dart';
import 'tiket.dart';

class Eksekutifbus extends Penumpang implements CetakTiket {

  Eksekutifbus(String nama, String rute) : super(nama,rute);


  @override
  int harga() => 250000;

  @override
  void cetakTiket() { 
    print('====Tiket Bus Eksekutif ====');
    super.cetakinfo();
    print('Tipe : Eksekutif');
    print('Harga : $harga');
    print('Fasilitas : VIP');
    print('==========================');
  }
}