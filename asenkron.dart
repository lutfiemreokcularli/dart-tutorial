void main(List<String> args) {
  print("Anne çocugu ekmek alamaya gonderir");
  Future<String> deger = uzunSurenIslem2();
  deger.then(
    (value) {
      print(value);
    },
  ).catchError((err) {
    print("hata $err");
  }).whenComplete(() => print("işlem bitti"));
  print("anne kahvaltıyı hazırlar");
}

/* Function eror = () {
  print("hata çıktı");
}; */
Future<String> uzunSurenIslem() {
  Future<String> futureNesne = Future.delayed(Duration(seconds: 5), () {
    //return "çocuk ekmekle geri döner";
    throw Exception("bakkalda ekmek kalmamış");
  });
  return futureNesne;
}

Future<String> uzunSurenIslem2() {
  Future<String> nesne = Future<String>.delayed(Duration(seconds: 5), () {
    return 'ekmekle cocuk eve geri döner';
  });
  return nesne;
}
