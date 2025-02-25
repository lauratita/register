// ignore_for_file: public_member_api_docs, sort_constructors_first
class Minuman {
  String nama_minuman;
  String jml_minuman;
  double harga;
  Minuman({
    required this.nama_minuman,
    required this.jml_minuman,
    required this.harga,
  });
  String get namaminuman => this.nama_minuman;

  set namaminuman(String value) => this.nama_minuman = value;

  get jmlminuman => this.jml_minuman;

  set jmlminuman(value) => this.jml_minuman = value;

  get getHarga => this.harga;

  set setHarga(harga) => this.harga = harga;
}
