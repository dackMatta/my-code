// continue statement in a do while loop
void main() {
  int k = 0;
  do {
    k++;
    if (k == 9) {
      continue;
    }
    print(k);
  } while (k < 10);
}
