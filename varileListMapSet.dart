void main(List<String> args) {
  var myList = <String>[];
  var myMap = <String, dynamic>{'emre': 'emre', 'ok': 3};
  var mySet = <String>{'emre', 'kubra'};

  var map1 = <String, int>{'yas': 33, 'kilo': 43, 'boy': 163};
  var map2 = <String, int>{'yasi': 32, 'kilosi': 42, 'boyi': 162};

  var mapSon = {...map1, ...map2};
  print(mapSon);
}
