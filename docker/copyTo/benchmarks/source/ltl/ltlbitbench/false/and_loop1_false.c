//@ ltl invariant positive: <>AP(z<0);
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));

int a =1, x, y, z, i;


int main(){
  y=3;
  x = __VERIFIER_nondet_int();
  z=1;
  x=y;
  for (i= 0; i<x; i++){
    if (z&0){
      z=-1;
      break;
    }
  }

  return 0;
}
