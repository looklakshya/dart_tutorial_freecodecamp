import 'dart:core';

void main(List<String> args) {
  // Optional parameter
  print("With: ${sum(2, 4)}");
  print("Withour: ${sum(2)}");
}

dynamic sum(int a, [int b = 0]) => a + b;
