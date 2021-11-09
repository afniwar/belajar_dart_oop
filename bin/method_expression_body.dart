class Alam {
  void startup() {
    print("Komputer Menyala");
  }

  void shutdown() => print("Komputer Modarr");

  String getNamaOs() {
    return "Mac OS";
  }

  String getNamaOs1() => "Windows";

  int jumlahAn(m, n) => m + n;
}

void main() {
  var alam = Alam();
  alam.startup();
  alam.shutdown();

  print(alam.getNamaOs());
  print(alam.getNamaOs1());

  print(alam.jumlahAn(2, 4));
}
