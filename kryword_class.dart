void main() {
  SubGeek geek = new SubGeek();
}

class SuperGeek {
  SuperGeek() {
    print("I am Parent constructor!!");
  }
}

class SubGeek extends SuperGeek {
  SubGeek() {
    print("I am Child constructor!!");
  }
}
