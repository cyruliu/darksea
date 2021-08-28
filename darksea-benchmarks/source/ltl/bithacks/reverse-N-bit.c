//@ ltl invariant positive: <>AP(n>=1);

#include <stdbool.h>

extern unsigned int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));

unsigned int v; // 32-bit word to reverse bit order
int s = sizeof(v) * 8; // bit size; must be power of 2 
unsigned int mask = ~0;

unsigned int z, y, n;       // word value to compute the parity of

int main(){
  // swap odd and even bits
  v = ((v >> 1) & 0x55555555) | ((v & 0x55555555) << 1);
  // swap consecutive pairs
  v = ((v >> 2) & 0x33333333) | ((v & 0x33333333) << 2);
  // swap nibbles ... 
  v = ((v >> 4) & 0x0F0F0F0F) | ((v & 0x0F0F0F0F) << 4);
  // swap bytes
  v = ((v >> 8) & 0x00FF00FF) | ((v & 0x00FF00FF) << 8);
  // swap 2-byte long pairs
  v = ( v >> 16             ) | ( v               << 16);
  while ( s > 0) 
    {
      s = s >> 1;
      mask ^= (mask << s);
      z = (v >> s) & mask;
      y = (v << s) & ~mask;
      v = z | y;
      
    }

  n = 1;
  return 0;
}
