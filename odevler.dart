import 'dart:math';

import 'ogrenci.dart';
void main(List<String> args) {
  /* Cember cember = Cember(2);
  double alan = cember.alan();
  print(cember.yaricapSoyle);
  print(alan); */

  List<Ogrenci> tumOgrenciler = List.filled(100, Ogrenci());

  ogrenciListesiniDoldur(tumOgrenciler);
  tumOgrenciler.forEach((element) { 
    print('Öğrenci id: ${element.id} , notu: ${element.score}');
  });
}

void ogrenciListesiniDoldur(List<Ogrenci> Liste) {

  for(int i = 0;i<Liste.length; i++){
    Liste[i] = Ogrenci(id: Random().nextInt(1000),score: Random().nextInt(100));
  }

}

