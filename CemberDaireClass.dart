import 'dart:math';

class CemberDaire {
  int? _yaricap;
  CemberDaire(int yaricap) {
    YaricapKontrol(yaricap);
  }
  void set yaricapAta(int yaricap) {
    if (yaricap > 0) {
      this._yaricap = yaricap;
    } else
      return;
  }

  int get YaricapGoster {
    return this._yaricap!;
  }

  double CevreHasapla() {
    return 2 * pi * this._yaricap!;
  }

  double AlanHesapla() {
    return pi * this._yaricap! * this._yaricap!;
  }

  void YaricapKontrol(int yaricap) {
    if (yaricap > 0) {
      this._yaricap = yaricap;
    } else
      return;
  }
}
