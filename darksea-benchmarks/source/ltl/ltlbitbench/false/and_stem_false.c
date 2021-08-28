//@ ltl invariant positive: <>AP(n<0);
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
int n;
int x, y;
int main() {
  n = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = x-1;
  if(0&(x-y)){
    while (1){ }
  }
  n=1;
  return 0;
}
