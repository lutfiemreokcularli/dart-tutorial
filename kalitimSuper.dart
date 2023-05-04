void main(List<String> args) {
  Admin admin = Admin.factoryKurucu("İzmir", "emre", "123456");
  admin.memleketDegistir("mersin");
}

class User {
  String? kullaniciAdi;
  String? sifre;
  String? memleket;

  User(this.memleket, {this.kullaniciAdi = "Emre", this.sifre= "1"}) {
    print("User : ${this.memleket} ve ${this.kullaniciAdi} ve ${this.sifre}");
  }
}

class Admin extends User {
  Admin(String memleket, String kullaniciAdi, String sifre)
      : super(memleket, kullaniciAdi: kullaniciAdi, sifre: sifre) {
    print("admin sınıfının kurucusu çalıştı");
  }

  void memleketDegistir(String memleket) {
    super.memleket = memleket;
    print(super.memleket);
    print(super.kullaniciAdi);
    print(super.sifre);
  }

  Admin.WithoutOptionals(String memleket) : super(memleket) {
    print("without optionals");
  }

  factory Admin.factoryKurucu(
      String memleket, String kullaniciAdi, String sifre) {
    if (sifre == "123456") {
      return Admin.WithoutOptionals(memleket);
    } else
      return Admin(memleket, kullaniciAdi, sifre);
  }
}
