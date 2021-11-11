class Person {
  String name = "Guest";
  String? alamat;
  String negara = "Indonesia";


   // this keyword cara kedua lebih ringkas
  // this formal parameter
  Person(this.name, this.alamat, this.negara);
}

void main() {
  var orang = Person("Diway", "Setu Bekasi", "singapore");
  print("nama : " + orang.name);
  print("alamat : " + orang.alamat.toString());
  print("negara : " + orang.negara);
}
