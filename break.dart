void main() {
  int v = 1;
  int s = 0;
  for (v = 1; v < 10; v++) {
    print(v);
    if (v == 6) {
      break;
    }
    for (s = 1; s < 10; s++) {
      print(s);
    }
  }
}
