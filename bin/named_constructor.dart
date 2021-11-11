class Person {
  String name = "Guest";
  String? alamat;
  String negara = "Indonesia";

  // this keyword cara kedua lebih ringkas
  // this formal parameter
  Person(this.name, this.alamat, this.negara);

  Person.withName(this.name);

  Person.withAlamat(this.alamat);

  Person.withNegara(this.negara);
}

void main() {
  var orang = Person("Diway", "Setu Bekasi", "singapore");
  print("nama : " + orang.name);
  print("alamat : " + orang.alamat.toString());
  print("negara : " + orang.negara);

  dynamic person = Person.withName("Angeline Nasution");
  print("nama : " + person.name);
  print("alamat : " + person.alamat.toString());
  //print("negara : " + person.negara);

  dynamic person1 = Person.withAlamat("Rawa lumbu Bekasi");
  //print("nama : " + person1.name);
  print("alamat : " + person1.alamat.toString());
  //print("negara : " + person1.negara);

  dynamic person2 = Person.withNegara("Singapore");
  //print("nama : " + person2.name);
  //print("alamat : " + person2.alamat.toString());
  print("negara : " + person2.negara);
}
