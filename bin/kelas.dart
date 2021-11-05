
class Orang{
  String nama = "Diway afniwar";
  String? alamat;

  final String negara = "Indonesia";
}


void main(){
  var orang1 = Orang();
  orang1.nama = "angeline nasution";
  orang1.alamat = "Setu Bekasi";
  // orang1.negara = "Singapore"; tidak bisa di ganti karena menggunakan final
  print(orang1.nama);
  print(orang1.alamat);
  print(orang1.negara);

  Orang orang2 = Orang();
  print(orang2);
  print(orang2.alamat);

  dynamic orang3 = Orang();
  print(orang3.nama);
}