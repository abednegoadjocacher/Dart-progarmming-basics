class Person {
  String? name;
  int? age;

  // Constructor
//   Person(name, age) {
//     this.name = name;
//     this.age = age;
//   }

//method
addData(){
    this.name = name;
    this.age = age;
}

  void display() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  // Creating an object of the class
//   Person person1 = Person("John", 30);
//   person1.display();

  // Another object
//   Person person2 = Person("Alice", 25);
//   person2.display();

    // Using the class with nullable types
    Person person3 = Person();
    person3.name = "James";
    person3.age = 42;
    person3.display();
    
    // Using the class with non-nullable types
    Person person4 = Person();
    person4.name = "Charlse";
    person4.age = 58;
    person4.display();
}