import 'musterigettersetter.dart';
import 'veritabani.dart';

void main(List<String> args) {
  VeritabaniIslemleri veritabaniIslemleri = VeritabaniIslemleri();
  veritabaniIslemleri.baglan();

  Musteri musteri = Musteri(-1);
  musteri.MusteriNoAta = 2;
  print(musteri.MusteriNoGetir);
}
