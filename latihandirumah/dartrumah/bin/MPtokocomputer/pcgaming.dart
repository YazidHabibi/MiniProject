import 'main.dart';

class PCGaming extends TokoPC with garansi {
  void garansi(String nama, int harga, int stok) { 
    print('-----------------');
    print('Nama : $nama');
    print('Harga : $harga'); 
    print('Stok : $stok');
    print('-----------------');
     }
} 

