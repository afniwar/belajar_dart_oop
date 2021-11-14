

class User {
  String? name;
  String? alamat;
  String? password;
  String? email;
}

User? createUser(){
  return null;
}

void main(){

  // non nullable cascade notation
  var user = User()
      ..name="Diway Afniwar"
      ..alamat="Setu Bekasi"
      ..password="Nusantar4"
      ..email="diway.afniwar@gmail.com";

  //nullable cascade notation
  User? user2 = createUser()
    ?..name="Diway Afniwar"
    ..alamat="Setu Bekasi"
    ..password="Nusantar4"
    ..email="diway.afniwar@gmail.com";

  print(user2);
  print(user);

}

