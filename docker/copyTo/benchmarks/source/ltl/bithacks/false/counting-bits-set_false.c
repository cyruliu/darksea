//@ ltl invariant positive: <>AP(y>=1);

#include <stdbool.h>

extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));

int v; // count the number of bits set in v
unsigned int c, z; // c accumulates the total bits set in v
int y;       // word value to compute the parity of

void* main(){
  y = __VERIFIER_nondet_int();
  v = __VERIFIER_nondet_int();
  if (v>0){
  for (c = 0; v; v >>= 1)
    {
      z = v & 1;
      c = c+z;
    }
  y = z-1;
  } else {
    y=2;
  }
  return (void*) z;
}
