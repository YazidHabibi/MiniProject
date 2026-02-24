import 'bisnisbus.dart';
import 'ekonomibus.dart';
import 'eksekutifbus.dart';

void main () {
  List penumpang = [
    Ekonomibus.jakartabogor('Budi'),
    Ekonomibus.jakartabandung('Andi'),
    Ekonomibus.jakartajogja('Hammam'),
  ];

for (var p in penumpang) {
    if (p is Ekonomibus) {
      p.cetakTiket();
    } else if (p is Bisnisbus) {
      p.cetakTiket();
    } else if (p is Eksekutifbus) {
      p.cetakTiket();
    }
  }

}