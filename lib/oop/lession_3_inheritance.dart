class Animal {
  void eat() {
    print('Động vật ăn');
  }
}

class Dog extends Animal {
  void bark() {
    print('Chó sủa');
  }
}

void main() {
  var dog = Dog();
  dog.eat(); // Kế thừa từ lớp Animal
  dog.bark(); // Phương thức của lớp Dog
}
