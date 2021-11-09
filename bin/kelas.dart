class Orang {
  String nama = "Diway afniwar";
  String? alamat;

  final String negara = "Indonesia";

  void sayHello(String paramName) {
    print("Hello, nama saya $paramName, saya asli $negara");
  }

  String holla() {
    return "nama $nama saya baru belajar dart";
  }

  void getName() {
    print("saya tinggal di $negara dan nama saya $nama");
  }

  void myProfil() {
    print(nama);
    print(alamat);
    print(negara);
  }

  void myAlamat(String Alamatku) {
    print(Alamatku);
  }
}

extension Clsorang on Orang {

  void sayGoodBye(String paramName){
    print("Selamat tinggal $paramName, dari $nama");
  }
}

void main() {
  var orang1 = Orang();
  orang1.nama = "Angeline Nasution";
  orang1.alamat = "Setu Bekasi";
  // orang1.negara = "Singapore"; tidak bisa di ganti karena menggunakan final
  print(orang1.nama);
  print(orang1.alamat);
  print(orang1.negara);

  Orang orang2 = Orang();
  print(orang2);
  print(orang2.alamat);
  orang2.sayGoodBye("joko");

  dynamic orang3 = Orang();
  print(orang3.nama);
  orang3.sayHello("diway");
  orang3.getName();
  orang3.holla();
  orang3.myAlamat("setu bekasi jawa barat");


}
