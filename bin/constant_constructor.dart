class ImmunData{
  final int x;
  final int y;

  const ImmunData(this.x, this.y);
}

void main(){
  /*
  // tidak menggunakan const maka dart akan menganggap ada dua data yg harus di bandingkan sehingga hasil data akan false karena berbeda
  dynamic data1 = ImmunData(20, 20);
  var data2 = ImmunData(20, 20);

   */
  // const constructor menajadikan data tetap atau mati dan tidak berubah
  var data1 = const ImmunData(30, 30);
  var data2 = const ImmunData(30, 30);

  print(data1 == data2);
}