
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume() __attribute__ ((__noreturn__));
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int x, y, r, a;
int main(){
  a = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  y = __VERIFIER_nondet_int();
  if ( a > 0 ) {
    while (x>0) x=x&(x-1);
  } else {
    while(y>0) y=y&(y-1);
  }
  if (x>=0 && y >=0){
    r = x & y;
  } else {
    r=0;
  }
  
  /* assert(r == 0); */
  if (r==0){
    a = 1;
  } else {
    __VERIFIER_error();
  }
 return a ;
}

