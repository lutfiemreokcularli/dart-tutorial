void main(List<String> args) {
  const String deneme = "emre";
  const String deneme2 = "emre";
  if (deneme == deneme2) {
    print(" constlar eşit");
  }

  final String de = "emre";
  final String de2 = "emre";
  if (de != de2) {
    print("eşit değil");
  } else {
    print("finallar eşit");
  }

  final List<int> liste1 = [1, 2, 3];
  final List<int> liste2 = [1, 2, 3];

  const List<int> denemelist = [23, 4, 5, 6];
  const List<int> denemeConst = [23, 4, 5, 6];
  //denemelist.add(23);
  if (liste1 != liste2) {
    print("listler eşit değil");
  }

  if (denemelist == denemeConst) {
    print("Const listeler eşit");
  }
}
