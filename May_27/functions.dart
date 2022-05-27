import 'dart:core';
import 'dart:io';

void main(List<String> args) {
  // Simple functions

  // stdout.write("Enter a number: ");

  // int? num = int.tryParse(stdin.readLineSync()!);
  // int? num = int.parse(stdin.readLineSync()!);

  // print("Square of {via squareFull()} $num is ${squareFull(num)}");
  // print("Square of {via squareArrow()} $num is ${squareArrow(num)}");

  // Anonymous functions

  // var fruits = ["Apple", "Banana", "Mango"];

  // fruits.forEach((element) {
  //   stdout.write("$element ");
  // });
  // print("");

  // Parametrized function

  // stdout.writeln("Enter n1 & n2 respectively:- ");
  // int n1 = int.parse(stdin.readLineSync()!);
  // int n2 = int.parse(stdin.readLineSync()!);

  // print("Sum of $n1 & $n2 is ${sum(n1: n1, n2: n2)}");

  // Default value of parameter
  // print("The sum of 5 & {unknown} is ${sum(n1: 5)}");
}

int sum({int? n1, int? n2 = 9}) => n1! + n2!;

dynamic squareFull(var num) {
  return num * num;
}

dynamic squareArrow(var num) => num * num;
