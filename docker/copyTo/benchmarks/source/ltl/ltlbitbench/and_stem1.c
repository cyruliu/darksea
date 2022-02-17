//@ ltl invariant positive: <>AP(n<0);

// Why is this one correct without reasoning bitwise operator?

extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
int n;
int x, y;
int main() {
  n = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = x-1;
  n = x&(x-y-1);
  if(n>0){
    while(1){}
  }
  n=-1;
  return 0;
}
