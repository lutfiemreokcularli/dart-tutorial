class MyStack {
  List _list = [];

  push(yeniEleman) {
    _list.add(yeniEleman);
  }

  pop() {
    _list.removeLast();
  }

  List get GetList {
    return _list;
  }
}

class IntMyStack {
  List<int> _list = [];

  void push(int yeniEleman) {
    _list.add(yeniEleman);
  }

  int pop() {
    return _list.removeLast();
  }

  List<int> get GetList {
    return _list;
  }
}

class StringMyStack {
  List<String> liste = <String>[];

  void push(String yenieleman) {
    liste.add(yenieleman);
  }

  String pop() {
    return liste.removeLast();
  }

  List<String> get GetStringList {
    return liste;
  }
}

class StackMy<E> {
  List<E> _liste = <E>[];
  void push(E yenieleman) {
    _liste.add(yenieleman);
  }

  E pop() {
    return _liste.removeLast();
  }

  List<E> get GetETypeList {
    return _liste;
  }
}
