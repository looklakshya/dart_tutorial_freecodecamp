class Person {
  late String _name;
  late int _age;

  Person(String this._name, [int this._age = 18]);

  void showOutput() {
    print("Name : $_name & Age: $_age");
  }

  Person.p();
}

class Student extends Person {
  late String _branch;
  Student(String name, int age, String this._branch) : super(name, age);

  void showOutput() {
    super.showOutput();
    print("Branch: $_branch");
  }
}

void main(List<String> args) {
  //
  var st = Student("Looks", 20, "IT");
  st.showOutput();
}
