void main() {
  for (int i = 0; i <= 120; i++) {
    print(i);
    if (i == (i += 7)) {
      continue;
    }
  }
}
