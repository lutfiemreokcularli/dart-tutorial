import 'CemberDaireClass.dart';

void main(List<String> args) {
  CemberDaire cemberDaire = CemberDaire(1);
  print(cemberDaire.AlanHesapla());
  cemberDaire.yaricapAta = 2;
  print(cemberDaire.AlanHesapla());
  print(cemberDaire.YaricapGoster);
}
