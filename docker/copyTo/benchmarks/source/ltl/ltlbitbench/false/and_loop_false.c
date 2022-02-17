//@ ltl invariant positive: <>AP(y>=1);
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume() __attribute__ ((__noreturn__));
int n;
int x, y;

int main() {
  n = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = x-1;
  while (n>0)
    {
      n=n&(n-1);
      
    }
  y= -1;
  return 0;
}
