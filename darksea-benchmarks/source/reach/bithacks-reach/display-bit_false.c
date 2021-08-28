
//@ ltl invariant positive: <>AP(y<0);

#include <stdio.h>

void displayBits(unsigned int value);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));



unsigned int number1= 65535;
int mask = 1;
unsigned int x;
int c = 1;
int y;
int main(void) {
  /* printf("%s", "Engter a nonnegative int:"); */
  /* scanf("%u", &x); */

  displayBits(mask);
  /* displayBits(number1); */
  /* displayBits(number1 & mask); */
  y= c+mask;
  if (y>0) __VERIFIER_error();
  return y;
}

void displayBits(unsigned int value) {
  unsigned int displayMask = 1<<31;
  printf("%10u = ", value);

  while (c<=32) {
    /* putchar(value & displayMask ? '1' : '0'); */
    value <<=1;  //shift left by 1
    if (c % 8 == 0) {
      putchar(' ');
    }
    mask = mask & 1;
    c=c+mask;
  }
  putchar('\n');

}
