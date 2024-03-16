void main() {
  // a list stores multiple values without creating multiple variables

  var students = ["sasha", "james", "paul"];
  print('students names are $students');

  // a map can take multiple data types
  // below the map variable takes more than two data types
  //by incoparating the dynamic function
  // in the map below we incoparated;
  //string, int, double and a boolean function

  Map<String, dynamic> teachers = {
    //strings and int are used below
    // the names are strings where as the numbers are int
    // strings help store text data in the program
    'alice': 25,
    'bob': 28,
    'mark': 32,
    // the name dark takes a number type of data
    //in this case a double
    'dark': 33.5,

    // boolean data type holds either true or false value
    'is teacher': true,
  };
  //to get bob's age we print the following prompt
  print('Bob\'s age is ${teachers['bob']}');
}
