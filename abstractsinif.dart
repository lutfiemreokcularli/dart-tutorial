void main(List<String> args) {
  Veritabani veritabani = PostgreSQL();
  veritabani.userSave();
  veritabani.userDelete();
  UserGuncelle(veritabani);
  veritabani.test();
}

void UserGuncelle(Veritabani db) {
  db.userUpdate();
}

abstract class Veritabani {
  void userSave();
  void userDelete();
  void userUpdate();
  void test() {
    print("object");
  }
}

class Oracle extends Veritabani {
  @override
  void userDelete() {
    print("Oracle dbden user silindi");
  }

  @override
  void userSave() {
    print("Oracle dbye user eklendi");
  }

  @override
  void userUpdate() {
    print("Oracle dbdeki user güncellendi");
  }
}

class Firebase extends Veritabani {
  @override
  void userDelete() {
    print("Firebase dbdeb user silindi");
  }

  @override
  void userSave() {
    print("Firebase dbye user eklendi");
  }

  @override
  void userUpdate() {
    print("Firebase dbdeki user güncellendi");
  }
}

class MongoDB extends Veritabani {
  @override
  void userDelete() {
    print("Mongo db veri tabanından user silindi");
  }

  @override
  void userSave() {
    print("Mongo db veri tabanına user eklendi");
  }

  @override
  void userUpdate() {
    print("Mongo db veri tabanındkin user güncellendi");
  }

  @override
  void test() {
    print("bu test mesajı mongodan geliyor");
  }
}

class PostgreSQL extends Veritabani {
  @override
  void userDelete() {
    print('postgre user delete');
  }

  @override
  void userSave() {
    print('postgre user save');
  }

  @override
  void userUpdate() {
    print('postgre user update');
  }

  @override
  void test() {
    print('postgre test');
  }
}
