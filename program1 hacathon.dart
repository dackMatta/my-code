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
        'my name is  $name i am $age years old, my current hobby is  $hobbies and i am currently sharpening my skills at $school');
  }
}

void main() {
  var personObject =
      Person('Entrix Makambi', 23, 'coding ', 'Power Learn Project');

  personObject.displayInfo();
}
