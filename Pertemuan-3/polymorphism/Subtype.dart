class Animal {
  void move() {
    print('Animal moves');
  }
}

class Cat extends Animal {
  void move() {
    print('Cat moves by walking');
  }
}

class Fish extends Animal {
  void move() {
    print('Fish moves by swimming');
  }
}

void main() {
  Animal animal = Cat();
  animal.move(); // Output: Cat moves by walking

  animal = Fish();
  animal.move(); // Output: Fish moves by swimming
}
