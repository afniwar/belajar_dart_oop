class Manager {
  String? name;

  void sayHello(String name) {
    print("hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager{

}

void main(){
  var manager = Manager();
  manager.name = "diway";
  manager.sayHello("doni");
  
  var vp = VicePresident();
  vp.name = "Angeline";
  vp.sayHello("Diway");
}