void main(List<String> args) {
  var arry = ["1", "2", "3"];
  var arry2 = arry;

  arry.add("4");

  print(arry2);
  print(arry);

  //referans tipler ram adresini işaret eder.
}
