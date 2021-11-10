class Person {
  String name = "Guest";
  String? alamat;
  String negara = "Indonesia";



  // variable shadowing
  Person(String name, String alamat, String negara) {
    name = name; // hindari penamaan yg sama
    alamat = alamat; // krn bisa terjadi shadowing
    negara = negara; //variable tidak dapat mengakses data class utamanya
  }
}

void main() {
  var orang = Person("Diway", "Setu Bekasi", "singapore");
  print("nama : " + orang.name);
  print("alamat : " + orang.alamat.toString());
  print("negara : " + orang.negara);
}
