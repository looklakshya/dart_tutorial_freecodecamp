class Person {
  //
  final name = "looks";
  static const count = 0;
}

void main(List<String> args) {
  //
  var p = Person();

  // Accessing final variable of class Person
  print(p.name);

  // Accessing static variable to class Person
  print(Person.count);

  // Can't do this
  // p.name = "QWERTY";

  // final & const outside a class
  final name = "Looks";
  const age = 20;
  print("$name is $age years old");
  // Not possible
  // name = "Sharma";
}
