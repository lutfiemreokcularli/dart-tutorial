void main(List<String> args) {
  Function fonk1 = (int a, int b) => a * b;
  var sayi = fonk1(3, 4);
  print(sayi);

  Function fonk3 = () {
    return 4;
  };
  sayi = fonk3();
  print(sayi);
}
