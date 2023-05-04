import 'dart:math';

class VeritabaniIslemleri {
  String _kullaniciAdi = "emre";
  String _sifre = "1234";

  bool baglan() {
    if (_internetVarmi()) {
      if (_kullaniciAdi == "emre" && _sifre == "123") {
        return true;
      } else
        return false;
    } else
      return false;
  }

  VeritabaniIslemleri() {}

  VeritabaniIslemleri.LoginWithPasswordAndName(
      this._kullaniciAdi, this._sifre) {
    print('isimlendirilmiş kurucu ile giriş yapıldı');
  }

  bool _internetVarmi() {
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }
}
