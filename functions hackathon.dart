int addTwo(int a, int b) {
  return a + b;
}

int mulTwo(int c, int d) {
  return c * d;
}

void main() {
  // addition
  int no1 = 50;
  int no2 = 47;
  int sum = addTwo(no1, no2);
  print('The sum of two numbers $no1 and $no2 is= $sum');

  // multiplication
  int no3 = 25;
  double no4 = 4.15;
  var product = mulTwo(no3, no4.toInt()); // Convert cat to int
  print('The multiplication of two numbers $no3 and $no4 is = $product');
}
