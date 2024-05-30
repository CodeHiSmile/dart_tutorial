abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Gâu gâu');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meo meo');
  }
}

void main() {
  List<Animal> animals = [Dog(), Cat()];
  for (var animal in animals) {
    animal.makeSound();
  }
}
