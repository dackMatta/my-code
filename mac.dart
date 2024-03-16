void main() {
  num mulFour(t, v, g, h) {
    return t * v * g * h;
  }

  num peter = 61;
  num favio = 34;
  num trevor = 45;
  num steve = 56;
  num mul = mulFour(peter, favio, trevor, steve);
  print(
      'the value of four numbers $peter, $favio, $trevor and $steve when multiplied is equal to $mul');
  bool isFacts = mul < 50000;
  if (isFacts) {
    print('the value is above $mul');
  } else {
    print('the value is lower than $mul');
  }
}
