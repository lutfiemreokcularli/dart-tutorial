void main(List<String> args) {
  User normalUser = NormalUser();

  User user = User();

  User sadeceOkuyabilenNormalUser = SadeceOkuyabilenNormalUser();

  User adminUser = AdminUser(); //upcasting

  List<User> tumUserlar = [];
  tumUserlar.add(normalUser);
  tumUserlar.add(user);
  tumUserlar.add(sadeceOkuyabilenNormalUser);
  tumUserlar.add(adminUser);
  test(user);
  test(normalUser);//polimorphizim
}

void test(User kullanici) {
  kullanici.girisYap();
}

class User {
  String kullaniciAdi = "";
  String sifre = "";

  void girisYap() {
    print("PARENTUSER GİRİŞ YAPTI");
  }
}

class NormalUser extends User {
  @override
  void girisYap() {
    print("normal user giriş yaptı");
  }

  void arkadasDaetEt() {
    print("arkadas daveti");
  }
}

class SadeceOkuyabilenNormalUser extends NormalUser {}

class AdminUser extends User {
  @override
  void girisYap() {
    print("admin user giriş yaptı");
  }

  void kullaniciSayisiSoyle() {
    print("kullanıcılar");
  }
}
