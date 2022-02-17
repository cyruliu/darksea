extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume() __attribute__ ((__noreturn__));
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
int n;
int x, y, a, b;
int main() {
  n = __VERIFIER_nondet_int();
  x = 0;
  y = __VERIFIER_nondet_int();
  // mba exressions that can't be handled, timeout on matsat
  /* -1*~y+2*~(x&y)-1*~(x|~y)-1*(x&~y),1*~x,True */
    
  a = -1*~y+2*~(x&y)-1*~(x|~y)-1*(x&~y);
  b=0;
  /* a = 1*~x; */
  if (a&x){
    /* if (0){ */
     n=-1;
     __VERIFIER_error();
  } else {
    n=1;
  }
  return 0;
}
