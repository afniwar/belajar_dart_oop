class Person{
  String name = "Guest";
  String? alamat;
  String negara = "Indonesia";


  Person(String paramName, String paramAlamat, String paramNegara){
    name = paramName;
    alamat = paramAlamat;
    negara = paramNegara;
  }

}

void main(){
  var orang = Person("Diway","Setu Bekasi", "singapore");
  print("nama : " + orang.name);
  print("alamat : " + orang.alamat.toString());
  print("negara : " + orang.negara);


}