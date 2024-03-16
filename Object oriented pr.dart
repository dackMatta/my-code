class dog {
  String breed;
  String color;
  dog(this.breed, this.color);
  void bark() {
    print("we can't bark");
  }

  void run() {
    print("don't make me!");
  }
}

void main() {
  var myDog = dog("husky's", 'white');
  print('we are crazy ${myDog.breed}');

  myDog.bark();
  myDog.run();
}
