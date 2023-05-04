import 'cember.dart';

void main(List<String> args) {
  Cember cember = Cember(2);
  int sonuc = cember.yaricapSoyle;
  double alanhesap = cember.alan();
  print(alanhesap);
}
