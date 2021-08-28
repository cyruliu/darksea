// @ ltl invariant positive: [](<>AP(n<0));

// ~(a==b/a!=b) ==> a!=b/a==b
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume() __attribute__ ((__noreturn__));
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int n;
int x, y, a, b;
int main() {
  n = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = x-1;
  a = 0;
  b = 0;
  if (~((a+1)!=1)){
    n=-1;
    __VERIFIER_error();
  }
  n=1;
  return 0;
}
