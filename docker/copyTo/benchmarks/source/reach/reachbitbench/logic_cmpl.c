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
  b = x-y;
  if (~(b!=1)){
      n=-1;
    } else {
      __VERIFIER_error();
    }
    return 0;
}
