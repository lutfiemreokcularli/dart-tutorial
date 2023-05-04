class Ogrenci {
  int? _id;
  int? _score;

  Ogrenci(int id, int score) {
    this._id = id;
    this._score = score;
  }
  @override
  String toString() {
    // TODO: implement toString
    return "$_id ve $_score";
  }
}
