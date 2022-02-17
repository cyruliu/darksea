//@ ltl invariant positive: <>AP(y>=1);

#include <stdbool.h>
#define CHAR_BIT 8;
extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));

unsigned int v;  // input to count trailing zero bits
int c;  // output: c will count v's trailing zero bits,
        // so if v is 1101000 (base 2), then c will be 3

int z, y;      
int main(){
  y = __VERIFIER_nondet_int();
  if (v) {
    v = (v ^ (v - 1)) >> 1;  // Set v's trailing 0s to 1s and zero rest
    for (c = 0; v; c++) {
      v >>= 1;
    }
    y=v+1;
  } else {
    c = 8*sizeof(v);
    y=2;
  }
  return 0;
}
