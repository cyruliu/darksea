//@ ltl invariant positive: <>AP(p==1);

int __VERIFIER_nondet_int();

/* //can be proved to be unsafe, safe for <>AP(x==1) */
/* int p, storemerge, phi, tmp19, rax; */

int p, storemerge, phi, tmp19, rax;

void* main(){
  rax = __VERIFIER_nondet_int();
  phi = rax;
  p = 0;
  do {
  label1:
    storemerge = phi;
    tmp19 = storemerge >> 31;
    /* if ((storemerge == 0 | tmp19) == 0){ */
    if ((((storemerge == 0)==0) && (tmp19 == 0))&1){
      /* if ((storemerge!=0) && (tmp19 == 0)){ */
      phi = storemerge - 1;  
    } else {
      goto label2;
    }
  } while (1);

 label2:
  p =1;
  goto safe_return;
 safe_return:
  return ((void*)0);
}
