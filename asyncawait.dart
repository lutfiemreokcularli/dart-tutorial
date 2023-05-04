void main(List<String> args) async {
  print("internetten kişi verisi getirilecek..");

  
  kisiIslemleri();

  print("beklemesini istemiyorum");
}

void kisiIslemleri() async {
  String kisi = await kisiverisigetir();
  print(kisi);
  print("işlem bitti");
}

Future<String> kisiverisigetir() {
  return Future<String>.delayed(Duration(seconds: 3), () {
    return "emre ok";
  });
}
