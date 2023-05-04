import 'dart:math';

import 'OgrenciNotlar.dart';

void main(List<String> args) {
  List<Ogrenci> ogrList = [];
  for (int i = 0; i <= 99; i++) {
    ogrList.add(Ogrenci(Random().nextInt(100), Random().nextInt(100)));
  }
  for (var element in ogrList) {
    print(element.toString());
  }
}
