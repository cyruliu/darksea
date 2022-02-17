//@ ltl invariant positive: <>AP(y>=1);

#include <stdbool.h>

extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_error() __attribute__ ((__noreturn__));


int v, y, parity;       // word value to compute the parity of
/* bool parity;  // parity will be the parity of v */
void* main(){
  /* parity = false; */
  void* z;
  z = (void*)0;
  parity = 0;
  y= __VERIFIER_nondet_int();
  v = __VERIFIER_nondet_int();
  
  while (v>0)
    {
      /* parity = !parity; */
      parity = 1-parity;
      v = v & (v - 1);
   }
  if (v>=0){
    y = v+1;
    if (parity == 1) __VERIFIER_error();
  } else {
    y = -1;
  }
  return z;
}
