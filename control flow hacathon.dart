main() {
  int marks = 85;

  if (marks > 84) {
    print('Grade A+');
    print('Excellent!');
  } else if (marks > 74 && marks < 85) {
    print('Grade A');
    print('Very good!');
  } else if (marks > 64 && marks < 75) {
    print('Grade B');
    print("Good! ");
  } else if (marks < 64) {
    print('Grade C');
    print('Avarage');
  } else {
    print('Invalid option');
    print('Give it another try');
  }
}
