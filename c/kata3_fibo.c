#include <stdio.h>

#define MAX_NUM 60

int main() {
  long fib[MAX_NUM] = {0, 1};
  for(int i = 2; i < MAX_NUM; i++) {
    fib[i] = fib[i - 2] + fib[i - 1];
  }

  printf("Element %d in Fibonnacci is %ld.\n", MAX_NUM, fib[MAX_NUM - 1]);
}
