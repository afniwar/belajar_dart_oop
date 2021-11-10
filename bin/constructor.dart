class Person {
  String nama = "Diway Afniwar";
  String? addr;

  final String country = "Indonesia";

  //contructor
  Person(String paramName, String paramAddr) {
    nama = paramName;
    addr = paramAddr;
  }
}

void main() {
  var person = Person("angeline","setu bekasi");
  print(person.nama);
  print(person.addr);
}
