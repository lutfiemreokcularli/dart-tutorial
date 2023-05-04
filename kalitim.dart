void main(List<String> args) {
  NormalUser nu1 = NormalUser();
  nu1.girisYap();

  AdminUser ad1 = AdminUser();
  ad1.girisYap();

  User user1 = AdminUser();

  List<User> tumUserlar = [];
  tumUserlar.add(user1);
  tumUserlar.add(ad1);
}

class User {
  String email = "";
  String password = "";
  void girisYap() {
    print('user giriş yaptı');
  }
}

class AdminUser extends User {
  void toplamKullaniciGoster() {
    print('toplan kullanıcı sayıs');
  }

  @override
  void girisYap() {
    print('admin user giriş yaptı');
  }
}

class NormalUser extends User {
  void davetEt() {
    print('normal user arkadaşlarını davet etti');
  }

  @override
  void girisYap() {
    print('normal user giriş yaptı');
  }
}

class SadeceOyuyabilenNormaluser extends NormalUser {
  void adiniSoyle() {
    print('ben sadece okuyabilirim');
  }
}
