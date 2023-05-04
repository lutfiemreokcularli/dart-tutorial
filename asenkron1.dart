void main(List<String> args) {
  print("Anne çocuğu ekmek almaya yollar");
  Future<String> islem = uzunSurenIslem();
  islem
      .then((value) => print(value))
      .catchError((err) => print(err))
      .whenComplete(() => print("Kahvaltı hazır"));
  print("Anne kahvaltıyı hazırlar");
}

Future<String> uzunSurenIslem() {
  return Future<String>.delayed(Duration(seconds: 5), () {
    //return 'Çocuk eve ekmekle döner';
    throw Exception("hata hata hata");
  });
}
