import 'functions.dart';

void main(List<String> args) {
  List<int> liste = [1, 2, 3];
  List<int> sayi = [];
  void callback(int element) {
    print(element);
  }

  ;
  liste.forEach(callback);

  callback(3);
  kendiForEachYapim(liste, (int deger) {
    print(deger);
  });
}

void kendiForEachYapim(List<int> liste, Function callback) {
  for (var i = 0; i < liste.length; i++) {
    callback(liste[i]);
  }
}
