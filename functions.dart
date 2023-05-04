void main(List<String> args) {
  /* Function toplamaIslemi = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };
  toplamaIslemi(3, 2);

  var d2 = (int s) => s * 3;
  print(d2(2)); */

   List<int> intler = [1, 2, 3];
  intler.forEach(callback); 

  List<int> elemanlar = [1, 2, 3];
  kendiForeachYapim(elemanlar, (int a) {
    print("elemanlar: $a");
  });

  kendiyapim(elemanlar, (int a) {
    print("high order kavramı ile yeni function :  $a");
  });
}

Function kendiyapim = (List<int> liste, Function callback) {
  for (int i = 0; i <= liste.length - 1; i++) {
    callback(liste[i]);
  }
};
void kendiForeachYapim(List<int> liste, Function call) {
  for (int i = 0; i <= liste.length - 1; i++) {
    call(liste[i]);
  }
}

void callback(int a) {
  print("Değer: $a");
}

void sayilariTopla(int a, int b) {
  int toplam = a + b;
  print(toplam);
}

//kendi foreach yapuımızı yapalım



