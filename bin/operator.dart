class Jeruk {
  int qty = 0;

  Jeruk operator +(Jeruk other) {
    var result = Jeruk();
    result.qty = qty + other.qty;
    return result;
  }
}

class Apel {
  int qty = 0;

  Apel operator -(Apel other) {
    var result = Apel();
    result.qty = qty - other.qty;
    return result;
  }
}

class Mangga {
  int qty = 0;

  Mangga operator *(Mangga other) {
    var result = Mangga();
    result.qty = qty * other.qty;
    return result;
  }
}

void main() {
  // penjumlahan dengan class jeruk
  var jeruk1 = Jeruk();
  jeruk1.qty = 20;

  var jeruk2 = Jeruk();
  jeruk2.qty = 10;

  var jeruk3 = Jeruk();

  jeruk3 = jeruk2 + jeruk1;
  print(jeruk3.qty);

  //pengurangan dengan class apel
  var apel1 = Apel();
  apel1.qty = 20;

  var apel2 = Apel();
  apel2.qty = 10;

  var apel3 = Apel();
  apel3 = apel1 - apel2;
  print(apel3.qty);

  //perkalian dengan class mangga
  var mangga1 = Mangga();
  mangga1.qty = 30;

  var mangga2 = Mangga();
  mangga2.qty = 30;

  var mangga3 = Mangga();
  mangga3 = mangga1 * mangga2;
  print(mangga3.qty);
}
