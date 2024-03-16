class car {
  String name;
  String model;
  int milage;
  double speed;
  car(this.name, this.milage, this.model, this.speed);
  void howMuch() {
    print(' name: $name');
    print(' model: $model');
    print(' milage :$milage km');
    print(' speed: $speed km/hr');
  }
}

void main() {
  var honda = car('hondaCV', 7000, 'Xseries', 280.5);
  var ferari = car('ferariOutta', 100000, 'WXB', 355.55);
  honda.howMuch();
  ferari.howMuch();
}
