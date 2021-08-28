//@ ltl invariant positive: <>AP(y>=1);

#include <stdbool.h>

extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));

unsigned int v; // 32-bit word to find the log base 2 of
int r = 0; // r will be lg(v)

int z, y;       // word value to compute the parity of

int main(){
  z= __VERIFIER_nondet_int();
  v= __VERIFIER_nondet_unsigned();
  y = z+1;
  while (r|(z-y)){
    while (v >>= 1) // unroll for more speed...
      {
        r++;
      }
    y=r+1;
    z=y;
  }
  y = 1;
  return 0;
}
