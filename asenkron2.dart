void main(List<String> args) {
  print("Anne çocugu ekmek alamaya gonderir");
  uzunSurenIslem()
      .then(
        (value) => print(value),
      )
      .catchError((err) => print(err))
      .whenComplete(
        () => print("islem bitti"),
      );
  print("anne kahvaltıyı hazırlar");
}

Future<String> uzunSurenIslem() {
  Future<String> olasiString = Future.delayed(Duration(seconds: 5), () {
    return "çocuk ekmekle geri döner";
  });
  return olasiString;
}
