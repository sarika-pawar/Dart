void main() {
  // Creating child class object
  Subsuper geek = new Subsuper();

  // Calling child class method
  geek.printInfo();
}

// Creating Parent class
class Super {
  String geek = "this is accessing parent class example";
}

// Creating child class
class Subsuper extends Super {
  // Accessing parent class variable
  void printInfo() {
    print(super.geek);
  }
}
