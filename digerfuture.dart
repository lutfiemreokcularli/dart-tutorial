void main(List<String> args) async {
  print("program başladı");
  Future<int> toplam = Future(() {
    int toplam = 0;
    for (int i = 0; i < 1000000000; i++) {
      toplam += i;
    }
    return toplam;
    //throw Exception("toplam hesaplanamadı");
  });

  /* toplam.then((value) {
    print(value);
    print("işlem bitti");
  });

  print("hesaplanıyor"); */

  //async await de hatalar ile nasıl ilgileniriz.

  try {
    int sonuc = await toplam;

    print("********* $sonuc");
  }catch (e) {
    print(e);
  }
}
