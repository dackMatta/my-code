class Person {
  String name;
  int age;
  double height;
  String email;
  List<String> hobbies;

  // Constructor
  Person(this.name, this.age, this.height, this.email, this.hobbies);

  // Method to display information
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Height: $height');
    print('Email: $email');
    print('Hobbies: $hobbies');
  }
}

void main() {
  var personObject = Person('Makambi Entrix', 23, 73.6,
      'makambientrix@gmail.com', ['Cooking', 'Eating', 'sleeping']);

  personObject.displayInfo();
}
