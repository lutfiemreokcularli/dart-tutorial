import 'db.dart';
import 'musteri.dart';

void main(List<String> args) {
  /* VeritabaniIslemleri db = VeritabaniIslemleri();
  bool sonuc = db.baglan();
  print(sonuc);

  var db2 = VeritabaniIslemleri.LoginWithPasswordAndName("emre", "1234");
  bool sonuc2 = db2.baglan(); */

  Musteri mus = Musteri(-343);
  mus.bilgileriYazdir();
  mus.musterNoAta = -434;
  print(mus.musteriNoSoyle);
  print(mus.musterNoSoyle2);

}

