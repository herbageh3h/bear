#include <stdio.h>

int main() {
  unsigned long sum = 0;
  for (int i = 1; i <= 1000000000; i++) {
    sum += i;
  }

  printf("The sum is %lu.\n", sum);
}
