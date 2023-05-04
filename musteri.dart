class Musteri{
  int? _musteriNo;

  Musteri(int _musteriNo){
    _musterNoKOntrol(_musteriNo);
  }


  void set musterNoAta(int no){
    if(no > 0){
      _musteriNo = no;
    }else
    return;
  }

  String get musteriNoSoyle{
    return "musteri no: $_musteriNo";
  }

  String get musterNoSoyle2 => "muster no: $_musteriNo";

  void _musterNoKOntrol(int no){
    if(no > 300){
      _musteriNo = no;
    }else{
      return;
    }
  }

  void bilgileriYazdir(){
    print('Musteri oluşturuldu: $_musteriNo');
  }
}