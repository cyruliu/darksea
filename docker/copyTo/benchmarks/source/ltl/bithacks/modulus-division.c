//@ ltl invariant positive: <>AP(y>1);

#include <stdbool.h>

extern unsigned int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern unsigned int __VERIFIER_nondet_unsigned() __attribute__ ((__noreturn__));

unsigned int v; // 32-bit word to reverse bit order
unsigned int n;                      // numerator
const unsigned int s;                // s > 0
const unsigned int d = (1 << s) - 1; // so d is either 1, 3, 7, 15, 31, ...).
unsigned int m;                      // n % d goes here.

int z, y;       // word value to compute the parity of

void* main(){
  s = __VERIFIER_nondet_int();
  
  for (m = n; n > d; n = m) {
    for (m = 0; n; n >>= s) {
      m += n & d;
    }
  }
  y= m+1;
  // Now m is a value from 0 to d, but since with modulus division
  // we want m to be 0 when it is d.
  /* m = m == d ? 0 : m; */
  return (void*) z;
}
