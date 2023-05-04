void main(List<String> args) {
  List<String> sehirler = ['izmir', 'ankara', 'istanbul', 'rize'];
  for (var element in sehirler) {
    print(element);
  }

  Map<String, dynamic> PCrehberi = {
    'cekirdekSayisi': 8,
    'ramMiktar': '16',
    'ssdVarmi': true
  };

  for (var element in PCrehberi.keys) {
    print(PCrehberi[element]);
  }

  List<Map<String, dynamic>> sehirRehber = [
    {'ilAdi': 'İzmir', 'ilceSayi': 4, 'plakaKod': 35, 'enunluyeri': 3},
    {'ilAdi': 'İstanbul', 'ilceSayi': 5, 'plakaKod': 34},
    {'ilAdi': 'Ankara', 'ilceSayi': 5, 'plakaKod': 6},
    {'ilAdi': 'Bursa', 'ilceSayi': 9, 'plakaKod': 65}
  ];
  for (var element in sehirRehber) {
    for (var e in element.keys) {
      print(element[e]);
    }
  }

  
}
