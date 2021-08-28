//#Unsafe

//@ ltl invariant positive: <>AP(y<0);

extern int __VERIFIER_nondet_int();
extern void __VERIFIER_assume();
int x,y;

main(){
  x = __VERIFIER_nondet_int();
  y = __VERIFIER_nondet_int();
  while(x>=0){
    y = ~x;    
  }
  y = 1;
}
