main() {
  var number = 10;

  if (number > 10 && number <= 15) {
    print(' the number $number is greater than 10');
  } else if (number > 12 && number < 15) {
    print('the number $number is less than 10');
  } else if (number == 10) {
    print("the number $number is equal to 10 ");
  } else if (number != 10) {
    print('the number $number is not equal to 10');
  } else {
    print('invalid option');
  }
}
