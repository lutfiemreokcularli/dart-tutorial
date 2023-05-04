import 'dart:math';

class Cember{

  int? _yaricap;

  Cember(int yaricap){
    _yaricapAl = yaricap;
  }

  void set _yaricapAl(int yaricap){
    if(yaricap>0){
      this._yaricap = yaricap;
    }else
    this._yaricap = 1;
  }

  int get yaricapSoyle{
    return _yaricap!;
  }

  double alan(){
    return pi * _yaricap! * _yaricap!;
  }
  double cevre(){
    return 2 * pi * _yaricap!;
  }


}