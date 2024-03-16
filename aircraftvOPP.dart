class aircraft {
  String name;
  String manufacturer;
  double range;
  int capacity;
  String engine;
  String model;
  double fuel;
  aircraft(this.capacity, this.engine, this.fuel, this.manufacturer, this.model,
      this.name, this.range);
  void airType() {
    print('name: $name');
    print('manufacturer:$manufacturer');
    print('range: $range kn/miles');
    print('capacity: $capacity seats');
    print('engine:$engine');
    print('model: $model');
    print('fuel quantity: $fuel lbs');
  }
}

void main() {
  var boeing = aircraft(
      250, 'TrentRBX', 234500.555, 'Boeing', 'stack', 'dreamliner', 1555222.23);
  var airbus =
      aircraft(230, 'CFM', 143252, 'Airbus', 'whale', 'jumbo', 2223344);
  boeing.airType();
  airbus.airType();
}
