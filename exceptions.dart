void main(List<String> args) {
  print("program başladı");

  try {
    int sayi = 100 ~/ 0;
  }on UnsupportedError catch(e){
    print(e.message);
  } catch (e) {
    print("hata çıktı, nedeni: ${e}");
  } finally {
    print("işlem bitti");
  }

  print("program bitti");
}
