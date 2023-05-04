void main(List<String> args) async {
  String? userName;
  Map<String, String> kisi = await kisiBilgisi(3);
  userName = kisi['username'];
  print("2 saniye sonunda alınan kullanıcı adı: $userName");

  Map<String, List<String>> kisininKurslari =
      await kisininKurslariGetir(userName!);

  String? ilkKurs;
  for (var element in kisininKurslari.values) {
    for (var ele in element) {
      ilkKurs = ele;
      break;
    }
    break;
  }
  print("4 saniye sonra dönen ilk kursun adı: $ilkKurs");
  String yorum = await yorumGetir(ilkKurs!);

  print("1 saniye sonra kurs hakkındaki yorum: $yorum");
}

Future<Map<String, String>> kisiBilgisi(int id) {
  return Future<Map<String, String>>.delayed(Duration(seconds: 2), () {
    return {'username': 'emre', 'id': '$id'};
  });
}

Future<Map<String, List<String>>> kisininKurslariGetir(String userName) {
  return Future<Map<String, List<String>>>.delayed(Duration(seconds: 4), () {
    return {
      userName: ['sıfırdan java', 'sıfırdan c#', 'sıfırdan flutter']
    };
  });
}

Future<String> yorumGetir(String kursAdi) {
  return Future<String>.delayed(Duration(seconds: 1), () {
    return "$kursAdi kursu çok güzeldi";
  });
}
