extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume() __attribute__ ((__noreturn__));
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
int n;
int x, y, a, b;
int main() {
  n = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  x = 0;
  y = __VERIFIER_nondet_int();
  a = 2*(~x & y);
  if (a*y < 0){
    n=-1;
    __VERIFIER_error();
  } else {
    n=1;
  }
  return 0;
}
