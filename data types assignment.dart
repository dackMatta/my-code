import 'dart:ffi';

int addTwo(int a, int b) {
  return a + b;
}

void main() {
  int num1 = 23;
  int num2 = 47;
  int sum = addTwo(num1, num2);
  print('the sum of $num1 and $num2 is $sum');

  int diffTwo(int c, int d) {
    return c - d;
  }

  int cat = 25;
  int rat = 45;
  int diff = diffTwo(rat, cat);
  print('The subtraction of two numbers $rat and $cat is $diff');

  int mulTwo(int g, int y) {
    return g * y;
  }

  int stain = 54;
  int wrain = 64;
  int mul = mulTwo(stain, wrain);
  print('the multiplication of two numbers $stain and $wrain are=$mul');

  num divThree(num h, num j, num f) {
    return h / j / f;
  }

  num one = 10.5;
  num two = 15;
  num three = 25;
  num div = divThree(one, two, three);
  print('the division of three numbers $one , $two and $three is =$div');

  int stringLength(String inputString) {
    return inputString.length;
  }

  String goated = "Good things";
  int length = stringLength(goated);
  print('the string length of $goated is $length');
}
