class Buku { 
  final String _judul;
  int _stok = 0;

  Buku(this._judul, this._stok); 

  String get judul => _judul;

  int get stok  => _stok;

  set stok(int value) { 
    if (value <= 0 ) {
      _stok = value;
    }
  } 
}