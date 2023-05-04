void main(List<String> args) {
  Function te = deneme();
  print(te(3));
  int sayi = test(2);
  print(sayi);

  Function asd = deneme2(3);
  int sonuc = asd(deger: 6);
  print(sonuc);
}

Function deneme() {
  return (int a) => a * 2;
}

Function test = (int a) {
  return a * 2;
};

Function deneme2(int deger) {
  return ({int deger = 1}) => deger * 2;
}
