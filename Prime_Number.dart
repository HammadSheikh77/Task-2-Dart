// Write a program that finds all the prime numbers between 1 and 100.

void main() {
  List<int> primes = [];

  for (int i = 2; i <= 100; i++) {
    bool isPrime = true;
    for (int j = 2; j * j <= i; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      primes.add(i);
    }
  }

  print(primes);
}
