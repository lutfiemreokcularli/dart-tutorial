void main(List<String> args) {
  MatematikSinif matematikSinif = MatematikSinif();
  double sonuc1 = matematikSinif.ortalamaBul<double>(1.1, 2);
  double sonuc2 = matematikSinif.ortalamaBul<int>(6, 8);
  print(sonuc1);
  print(sonuc2);
}

class MatematikSinif<E> {
  double ortalamaBul<E extends num>(E num1, E num2) {
    return num1 + num2 / 2;
  }
}
