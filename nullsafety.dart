import 'dart:ffi';
import 'dart:math';

void main(List<String> args) {
  final uretici = RastgeleMetinUreteci();
  String? sonuc = uretici.deger();
  if (sonuc == null) {
    print("null deger oldu");
  } else {
    MetinYazdir(sonuc);
  }
}

void MetinYazdir(String metin) {
  print(metin);
}

class RastgeleMetinUreteci {
  String? deger() {
    if (Random().nextBool()) {
      return 'ifade';
    } else
      return null;
  }
}
