void main() {
  print(addTwo(5, 7)); // 12
  print(subtractTwo(10, 3)); // 7
  print(multiplyTwo(4, 5)); // 20
  print(divideTwo(20, 5)); // 4.0
  print(stringLength("Hello")); // 5
  print(getFirstElement([1, 2, 3])); // 1
  print(getFirstElement(["apple", "banana", "cherry"])); // apple
}

int addTwo(int a, int b) {
  return a + b;
}

int subtractTwo(int a, int b) {
  return a - b;
}

int multiplyTwo(int a, int b) {
  return a * b;
}

double divideTwo(num a, num b) {
  return a / b; // Using num type to allow both int and double inputs
}

int stringLength(String str) {
  return str.length;
}

T getFirstElement<T>(List<T> list) {
  return list[0];
}
