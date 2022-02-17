//@ ltl invariant positive: <>AP(n<0);
#include<stdint.h>
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
int n;
int x, y;
int main() {
  n = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = x-1;
  /* y = 0 ;  */
    while (n&(x-y-1)) {y=1;}
  /* while (n&y) {y=1;} */
  n=-1;
  return 0;
}
