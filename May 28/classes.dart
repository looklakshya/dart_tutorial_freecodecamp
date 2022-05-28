import 'dart:io';

class Person {
  late String _name;
  late int _age;

  Person(String this._name, [int this._age = 18]);

  void showOutput() {
    print("Name : $_name & Age: $_age");
  }

  Person.p();
}

void main(List<String> args) {
  //
  String name = stdin.readLineSync()!;
  int age = int.parse(stdin.readLineSync()!);

  var p = Person(name, age);
  p.showOutput();
  var q = Person.p();
  var r = Person("Qooks");
  r.showOutput();
}
