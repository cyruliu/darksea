
int __VERIFIER_nondet_int();

int main (){
  int b;
  int x;
  b = 30;
  x = __VERIFIER_nondet_int();

  while (x>0){
    b= b+1;
    b = b|1;
    x= x+b;
  }
  return 0;
}
