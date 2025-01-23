void main() {
  Person p = Person("Bijoy Rudra paul", 23,"Raozan");
  p.displayInfo();
}

class Person {
  String? name;
  int? age;

  String? location;

  Person(this.name, this.age, this.location);

  void displayInfo() {
    print(name);
    print(age);
    print(location);
  }
}
