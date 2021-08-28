//@ ltl invariant positive: <>AP(y>=1);

#include <stdbool.h>

extern unsigned int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern unsigned int __VERIFIER_nondet_unsigned() __attribute__ ((__noreturn__));

unsigned int v;     // input bits to be reversed
unsigned int r = v; // r will be reversed bits of v; first get LSB of v
/* int s = sizeof(v) * CHAR_BIT - 1; // extra shift needed at end */
int s = sizeof(v) * 8 - 1; // extra shift needed at end

int z, y;       // word value to compute the parity of

int main(){
  v = __VERIFIER_nondet_unsigned();

  for (v >>= 1; v; v >>= 1) {   
      r <<= 1;
      r |= v & 1;
      s--;
    }
  r <<= s; // shift when v's highest bits are zero
  y = v+1;
  return z;
}
