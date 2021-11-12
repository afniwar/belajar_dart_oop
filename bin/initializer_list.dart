class Customer {
  String namaDepan = '';
  String namaBelakang = '';
  String namaLengkap = '';

  /* //Constructore standart
  Customer(this.namaLengkap){
    namaDepan = namaLengkap.split(" ")[0];
    namaBelakang = namaLengkap.split(" ")[1];

    print("Buat Customer baru");
  }

   */

  //initializer list construstor
  Customer(this.namaLengkap)
      : namaDepan = namaLengkap.split(" ")[0],
        namaBelakang = namaLengkap.split(" ")[1] {
    print("Buat Customer baru");
  }
}

void main() {
  var customer = Customer("Diway Afniwar");
  print(customer.namaLengkap);
  print(customer.namaDepan);
  print(customer.namaBelakang);
}
