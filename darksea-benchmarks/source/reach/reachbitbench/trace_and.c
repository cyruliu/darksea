
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume() __attribute__ ((__noreturn__));
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int x, y, r, a;
int main(){
  x = __VERIFIER_nondet_int();
  y = __VERIFIER_nondet_int();
  a = __VERIFIER_nondet_int();
 
  if ( a > 0 ) {
    x = 0;
  } else {
    y = 0;
  }
  r = x & y;
  /* assert(r == 0); */
  if (r == 0){
    a = 1;
  } else {
    __VERIFIER_error();
  }
 return a ;
}

