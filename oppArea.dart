class area {
  double length;
  double width;
  area(this.length, this.width);
  double calcArea() {
    return length * width;
  }
}

void main() {
  var rectangle = area(23.5, 14.5);
  print('area is: ${rectangle.calcArea()}');
}
