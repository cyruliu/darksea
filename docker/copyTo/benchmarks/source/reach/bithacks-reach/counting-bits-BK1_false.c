//@ ltl invariant positive:[](<>AP(y>=0));

#include <stdbool.h>

extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int v; // count the number of bits set in v
int c; // c accumulates the total bits set in v
int z, y;       // word value to compute the parity of

void* main(){
  y = __VERIFIER_nondet_int();
  v= __VERIFIER_nondet_int();
  c=0;
  while (v>0)
    {
      v = v&(v - 1); // clear the least significant bit set
      c++;
      if (c>0) __VERIFIER_error();
    }
  y=-1;
  
  return (void*) z;
}
