//@ ltl invariant positive: <>AP(n<0);
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
int n;
int x, y, z;
int main() {
  n = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = x-1;
  z=33-32;
  x = (x-y-1)|z;
  while (x==0){y=1;}
  n=1;
  return 0;
}
