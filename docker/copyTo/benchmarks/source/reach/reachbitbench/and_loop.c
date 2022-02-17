// @ ltl invariant positive: <>AP(y>=1);
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume() __attribute__ ((__noreturn__));
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
int n;
int x, y;
int __1;
int __2;
int __3;
int __4;
int __5;
int __6;

int main() {
  n = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = x-1;
  while (n>0)
    {
      n=n&(n-1);      
    }
  if (n>1){
    __VERIFIER_error();
  }
  y=1;
  return 0;
}
