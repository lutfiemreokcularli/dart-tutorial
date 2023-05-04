void main(List<String> args) {
  List<int> sayilar = List.filled(10, 5, growable: true);
  for (int oankisayi in sayilar) {
    print(oankisayi);
  }
  sayilar[1] = 1;
  sayilar.add(9);
  print("********************");

  for (var element in sayilar) {
    print(element);
  }

  List<dynamic> karisik = [];
  karisik.add(1);
  karisik.add("emre");
  karisik.add("kubra");

  for (var element in karisik) {
    print(element);
  }

  List<int> sayilar2 = [1,2,3,4];
  if (sayilar2.isEmpty) {
    print("boş");
  } else if (sayilar2.isNotEmpty) {
    print("boş değil");
  }

  print("Sayılar tersi ile ${sayilar2.reversed}");
}
