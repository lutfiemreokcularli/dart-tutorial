import 'dart:math';

void main(List<String> args) {
  try {
    double deger = karekok(-20);
    print("deger ${deger.toStringAsFixed(2)}");
  } on FormatException catch (e) {
    print(e.message + " main içindeyim sorunlu alan ");
  }
}

double karekok(int i) {
  /* try {
    if (i < 0) {
      throw FormatException("Sayı negatif olamaz");
    }
    return sqrt(i);
  } on FormatException catch (e) {
    print(e.message + "metod içindeyim");
  } finally {
    return 0;
  } */
  if (i < 0) {
    throw FormatException("Sayı negatif olamaz");
  }
  return sqrt(i);
}
