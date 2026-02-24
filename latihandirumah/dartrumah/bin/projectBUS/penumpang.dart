abstract class Penumpang {
  String _nama;
  String _rute;

  Penumpang(this._nama, this._rute);

  String get nama => _nama;
  String get rute => _rute;

  set rute(String value) {
    if (value.isNotEmpty) {
      _rute = value;
    } else {
      throw Exception("Rute masih kosong");
    }
  }

  set nama(String value) {
    if (value.isNotEmpty) {
      _nama = value;
    } else {
      throw Exception("Nama masih kosong");
    }
  }

  void cetakinfo() {
    print("Nama : $_nama");
    print("Rute : $_rute");
  }

  int harga();
}
