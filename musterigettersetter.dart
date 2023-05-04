class Musteri {
  int? _musteriNo;

  Musteri(int musteriNo) {
    MusteriNoKontrol(musteriNo);
  }

  void set MusteriNoAta(int no) {
    if (no > 0) {
      _musteriNo = no;
    } else
      return;
  }
  
  String get MusteriNoGetir {
    return "Musteri no: $_musteriNo";
  }

  void MusteriNoKontrol(int no) {
    if (no > 0) {
      _musteriNo = no;
    } else
      return;
  }

  
}
