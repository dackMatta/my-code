class Person {
  String name;
  int age;
  String hobbies;
  String school;

  // Constructor
  Person(this.name, this.age, this.hobbies, this.school);

  // Method to display information
  void displayInfo() {
    print(
        'my name is  $name, i am $age years old, i like $hobbies, and i am currently studing at $school');
  }
}

void main() {
  var personObject =
      Person('Entrix Makambi', 23, 'coding', 'Power Learn Project');

  personObject.displayInfo();
}
