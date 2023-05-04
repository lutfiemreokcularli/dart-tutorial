void main(List<String> args) {
  Map<String, int> koleksiyon = {};

  koleksiyon['yaş'] = 33;
  koleksiyon['çocuksayisi'] = 0;
  koleksiyon['evcilhayvansayisi'] = 0;

  for (var element in koleksiyon.keys) {
    print(koleksiyon[element]);
  }

  Map<String, dynamic> kol2 = {
    'ad': 'Emre',
    'soyad': 'Okcularlı',
    'Sevdiği Kız': 'Kübra Nur Sümer',
    'Sevdiği kızın Baba adı': 'Bahri',
    'Sevdiği kızın anne adı': 'Hatice',
    'Sevdiği kızın kardeşleri büyükten küçüğe':
        'Mustafa , Zeynep Mina , Elif Sena'
  };

  for (var element in kol2.keys) {
    print('$element ${kol2[element]}');
  }
}
