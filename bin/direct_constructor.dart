class Person {
  String name = "Guest";
  String? alamat;
  String negara = "Indonesia";

  // this keyword cara kedua lebih ringkas
  // this formal parameter
  Person(this.name, this.alamat, this.negara);

  Person.withName(String name) : this(name, "", "");

  Person.withAlamat(String alamat, String name): this(alamat, name, "");

  Person.withNegara(String negara) : this(negara, "", "");
}

void main() {
  var orang = Person("Diway", "Setu Bekasi", "singapore");
  print("nama : " + orang.name);
  print("alamat : " + orang.alamat.toString());
  print("negara : " + orang.negara);

  dynamic person = Person.withName("Angeline Nasution");
  print("nama : " + person.name);
  print("alamat : " + person.alamat.toString());
  print("negara : " + person.negara);

  dynamic person1 = Person.withAlamat( "Diway Gonzales", "Setu City");
  print("nama : " + person1.name);
  print("alamat : " + person1.alamat.toString());
  print("negara : " + person1.negara);

  dynamic person2 = Person.withNegara("Singapore");
  print("nama : " + person2.name);
  print("alamat : " + person2.alamat.toString());
  print("negara : " + person2.negara);
}
