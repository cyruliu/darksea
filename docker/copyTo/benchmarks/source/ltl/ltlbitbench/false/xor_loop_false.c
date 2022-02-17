//@ ltl invariant positive: <>AP(n<0);

extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
int n;
int x, y, a;
int main() {
  n = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = x-1;
  a = 0;
  while (n>0){
    a = (x-y)^0;
    n = n-a;
  }
  n=1;
  return 0;
}
