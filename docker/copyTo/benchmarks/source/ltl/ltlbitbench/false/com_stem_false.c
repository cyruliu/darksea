//@ ltl invariant positive:[](<>AP(y<0));

extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
int n;
int x, y;
int main() {
  n = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = x-1;
  /* n=-2; */
  n= ~(x-y);
  while (n<0) {
    n = n+1;
    y=1;
  }
  n=1;
  return 0;
}
