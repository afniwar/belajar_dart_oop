class Person {
  String name = "Guest";
  String? alamat;
  String negara = "Indonesia";
/*
  // this keywords cara satu
  Person(String name, String alamat, String negara) {
    this.name = name; // gunakan keyword this untuk nama variable yg sama
    this.alamat = alamat; // agar tidak terjadi variable shadowing
    this.negara = negara;
  }
  */

   // this keyword cara kedua lebih ringkas
  Person(this.name, this.alamat, this.negara);
}

void main() {
  var orang = Person("Diway", "Setu Bekasi", "singapore");
  print("nama : " + orang.name);
  print("alamat : " + orang.alamat.toString());
  print("negara : " + orang.negara);
}
