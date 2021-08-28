//unsigned type processing in ultimate?

//@ ltl invariant positive: <>AP(y>1);

#include <stdio.h>

void displayBits(unsigned int value);
unsigned int number1= 65535;
int mask = 1;
unsigned int x;
int c = 1;
int y;
int main(void) {
  /* printf("%s", "Engter a nonnegative int:"); */
  /* scanf("%u", &x); */
  unsigned int displayMask = 1<<31;
  while (c<=32) {
    /* putchar(number1 & displayMask ? '1' : '0'); */
    number1 <<=1;  //shift left by 1
    if (c % 8 == 0) {
      putchar(' ');
    }
    mask = mask & 1;
    c=c+mask;
  }
  /* putchar('\n'); */
  y= 1;
  return 0;
}
