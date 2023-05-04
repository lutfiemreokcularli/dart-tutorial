void main(List<String> args) {
  final Student emre = const Student(5, "emre");
  const Student emre2 = Student(5, "emre");
  if (emre == emre2) {
    print("eşit");
  }
}

class Student {
  final int? id;
  final String? isim;
  const Student(this.id, this.isim);
}
