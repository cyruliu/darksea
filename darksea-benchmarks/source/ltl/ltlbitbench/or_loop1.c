//@ ltl invariant positive: [](<>AP(n<0));
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume() __attribute__ ((__noreturn__));
int n;
int x, y;
int main() {
  n = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = x-1;
  while (x>0&&n>0){
    n++;
    y=x|n;
    /* if (x>=0&&n>=0){ */
    /*   int y0 = n; */
    /*   __VERIFIER_assume(y>=y0); */
    /*   __VERIFIER_assume(y>=0 && n>=0); */
    /* } else { */
    /*   y = __VERIFIER_nondet_int(); */
    /* } */
    x=x-y;
  }
  n=-1;
  return 0;
}
