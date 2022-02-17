//@ ltl invariant positive: <>AP(y>0);
#include<stdint.h>
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
int n;
int x, y;
int main() {
  n = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = x-1;
  while (n&0) {y=1;}
  return 0;
}
