import 'main.dart';

class PCOffice extends TokoPC with garansi {
    void garansi(String nama, int harga, int stok) { 
    print('-----------------');
    print('Nama : $nama');
    print('Harga : $harga'); 
    print('Stok : $stok');
    print('-----------------');
     }
}