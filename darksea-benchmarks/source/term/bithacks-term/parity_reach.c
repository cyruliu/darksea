
#include <stdbool.h>

extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int v, y, parity, a;       // word value to compute the parity of
/* bool parity;  // parity will be the parity of v */
void* main(){
  /* parity = false; */
  void* z;
  z = (void*)0;
  parity = 1;
  y= __VERIFIER_nondet_int();
  /* a=__VERIFIER_nondet_int(); */
  a=1;
   if (a<0) a = (-1)*a;
  v = 2 * a; 
  while (v>0)
    {
      /* parity = !parity; */
      parity = 1-parity;
      v = v & (v - 1);
   }  
  if (parity > 0) __VERIFIER_error();
  return z;
}
