import 'laptop.dart';
import 'pcgaming.dart';
import 'pcoffice.dart';

class Tokolaptop { 
  String? nama;
  int? harga;
  int? stok;
}

class TokoPC { 
  String? nama;
  int? harga;
  int? stok;
}

mixin diskon on Tokolaptop{
  String? nama;

  void discon (String nama, int harga, int stok) {}
}

mixin garansi on TokoPC {
  String? nama;
  void garansilaptop (String nama, int harga, int stok) {}
} 

void main () {
  var produklaptop = Laptop();
  var produkPC = PCGaming();
  produklaptop.diskon('LaptopSekolah', 2500000, 2);
  produkPC.garansi('PC Gaming', 3000000, 5);

}
