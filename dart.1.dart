void main(List<String> arguments) {
  // Numbers: int
  int score = 23;
  var count = 23; // It is inferred as integer automatically by compiler
  int hexValue = 0xEADEBAEE;
  print(hexValue);

  // Numbers: double
  double percentage = 93.4;
  var percent = 82.533;
  double exponents = 1.42e5;
  print(exponents);

  // Strings
  String name = "Henry";
  var company = "Google";
  print('my name is $name and i work at $company');

  // Boolean
  bool isValid = true;
  var isAlive = false;
  print(isAlive);

  print(score);
  print(exponents);

  // NOTE: All data types in Dart are Objects.
  // Therefore, their initial value is by default 'null'
}
