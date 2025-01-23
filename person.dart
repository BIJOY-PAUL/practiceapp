void main() {
  Person p = Person("Bijoy Rudra paul", 23);
  p.displayInfo();
}

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  void displayInfo() {
    print(name);
    print(age);
  }
}
