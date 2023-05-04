void main(List<String> args) {
  Ucabilenler kus = Kus();
  Kopek kopek = Kopek();
  kopek.test();
}

abstract class Hayvan {
  void test() {
    print("hayvan objesi");
  }
}

abstract class Ucabilenler {
  void fly();
  void test() {
    print("object");
  }
}

abstract class Havlayabilenler {
  void bark();
}

abstract class Kosabilenler {
  void run();
}

class Kopek extends Hayvan implements Kosabilenler, Havlayabilenler {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
  @override
  void test() {
    print("bu artık kopek objesi");
  }
}

class Insan implements Kosabilenler {
  @override
  void run() {
    // TODO: implement run
  }
}

class Kus extends Hayvan implements Ucabilenler {
  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void test() {
    // TODO: implement test
  }
}
