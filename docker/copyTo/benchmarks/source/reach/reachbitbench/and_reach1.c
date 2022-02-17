
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume() __attribute__ ((__noreturn__));
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int main() {
  int x, y, r, a, b, s;

  x = __VERIFIER_nondet_int();
  s = __VERIFIER_nondet_int();
  y = x-1;
  /* a = 1; */
  /* b = 1; */
  /* if (__VERIFIER_nondet_int()) { */
  /*   a =1; */
  /* } else { */
  /*   a=0;     */
  /* } */
  
  while (x>0){
    s = x>>31;
    x--;
    r = x + (s&(1-s));
   
  if(r<0){__VERIFIER_error();}
  }
  return 0;
}
