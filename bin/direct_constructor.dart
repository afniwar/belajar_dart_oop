class Person {
  String name = "Guest";
  String? alamat;
  String negara = "Indonesia";

  // this keyword cara kedua lebih ringkas
  // this formal parameter
  Person(this.name, this.alamat, this.negara);

  // rddirect constructor
  Person.withName(String name) : this(name, "no alamat", "no negara");

  Person.withAlamat(String alamat) : this("no name", alamat, "no negara");

  Person.withNegara(String negara) : this("no name", "no alamat", negara);

  // redirect constructor to named constructor
  Person.fromBekasi() : this.withAlamat("Bekasi");

  Person.fromName() : this.withName("Budi");

  Person.fromNegara() : this.withNegara("Inggris");
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

  dynamic person1 = Person.withAlamat("Setu City");
  print("nama : " + person1.name);
  print("alamat : " + person1.alamat.toString());
  print("negara : " + person1.negara);

  dynamic person2 = Person.withNegara("Dubai");
  print("nama : " + person2.name);
  print("alamat : " + person2.alamat.toString());
  print("negara : " + person2.negara);

  var person3 = Person.fromBekasi();
  print("nama : " + person3.name);
  print("alamat : " + person3.alamat.toString());
  print("negara : " + person3.negara);

  var person4 = Person.fromName();
  print("nama : " + person4.name);
  print("alamat : " + person4.alamat.toString());
  print("negara : " + person4.negara);

  var person5 = Person.fromNegara();
  print("nama : " + person5.name);
  print("alamat : " + person5.alamat.toString());
  print("negara : " + person5.negara);
}
