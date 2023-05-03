class Box<T> {
  T value;

  Box(this.value);

  void displayValue() {
    print('Value stored in the box: $value');
  }
}

void main() {
  Box<int> boxOfInt = Box(10);
  boxOfInt.displayValue(); // Output: Value stored in the box: 10

  Box<String> boxOfString = Box('Hello');
  boxOfString.displayValue(); // Output: Value stored in the box: Hello
}
