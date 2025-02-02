void main() {
  int num = 6;

  if (primo(num)) {
    print("O número $num é Primo! ");
  } else {
    print("O número $num não é Primo!");
  }
}

bool primo(int num) {
  if (num < 2) return false;
  if (num == 2) return true;
  if (num % 2 == 0) return false;

  for (int i = 3; i * i <= num; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
