extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume() __attribute__ ((__noreturn__));

/* int x, y; */
/* int r, a, b, c, s; */

int main(){
 unsigned  int x, y;
 unsigned int r, a, b, c, s;

   x = __VERIFIER_nondet_int();
   c = __VERIFIER_nondet_int();
   b = 1;
   y = x-1;

   if (__VERIFIER_nondet_int()) {
    a = 1;
  } else {
    a =0;
  }


   if (a > 0 && c > 0 ){
  while(x>0) {
    r = c + (a&1);
 
    x--;
   if (r<0) __VERIFIER_error();
   
  }
 
  }
  return 0;
}
