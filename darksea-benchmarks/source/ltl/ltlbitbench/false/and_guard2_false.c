// adapted from benchmarks/aprove/signed/wdl-singed-overflow/common.c
//@ ltl invariant positive: <>AP(z>=100);
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));


int a =1, x, y, z;


int main(){
  y=3;
  x = __VERIFIER_nondet_int();
  z=0;
  /* x=1; */
  while (x&0){
    if (z++ > 100){
      return a;
    }
  }
  return 0;
}
