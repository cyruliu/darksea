//@ ltl invariant positive: <>AP(y>=1);

#include <stdbool.h>
#define CHAR_BIT 8;
extern unsigned int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));

unsigned short x;   // Interleave bits of x and y, so that all of the
unsigned short y;   // bits of x are in the even positions and y in the odd;
unsigned int z = 0; // z gets the resulting Morton Number.

int main(){
  // NOTE: if 0 == v, then c = 31.
  for (int i = 0; i < sizeof(x) * 8; i++) // unroll for more speed...
    {
      /* z |= (x & 1U << i) << i | (y & 1U << i) << (i + 1); */
      z = z | ((x & 1U << i) << i | (y & 1U << i) << (i + 1));
    }
  y=z+1;
  return 0;
}
