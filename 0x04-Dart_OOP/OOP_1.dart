// Define an interface
abstract class Animal {
  void makeSound();
}

// Implements the Animal interface with a class
class Dog implements Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}

// Defines a superclass
class Shape {
  void draw() {
    print('Drawing shape...');
  }
}

// Defines a subclass that overrides a method
class Circle extends Shape {
  @override
  void draw() {
    print('Drawing circle...');
  }
}

// Defines a class that initializes data from a file
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  factory Person.fromFile(String filePath) {
    return Person('Tevin Ogutu', 24);
  }
}

// Method demonstrating the use of a loop
void printNumbers(int n) {
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  Circle circle = Circle();
  circle.draw();

  Dog dog = Dog();
  dog.makeSound();

  Person person = Person.fromFile('data.txt');
  print('Name: ${person.name}, Age: ${person.age}');
  printNumbers(5);
}
