void main(List<String> args) {
  try {
    print("program başladı");
    int sayi = 100 ~/ int.parse("emre");
    print(sayi);
  } on UnsupportedError {
    print("BU NE ŞİMDİ");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  } catch (e) {
    print("Hata çıktı  ${e.toString()}");
  } finally {
    print("işlem bitti hata olsun olmasın çalışır");
  }
  print("Program bitti");
}
