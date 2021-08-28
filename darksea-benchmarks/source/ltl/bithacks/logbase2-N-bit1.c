//@ ltl invariant positive: <>AP(y>=1);

extern unsigned int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));

unsigned int v;  // 32-bit value to find the log2 of 
const unsigned int b[] = {0x2, 0xC, 0xF0, 0xFF00, 0xFFFF0000};
const unsigned int S[] = {1, 2, 4, 8, 16};
int i;


/* register unsigned int r = 0; // result of log2(v) will go here */
int r = 0; // result of log2(v) will go here

int z, y;       // word value to compute the parity of

void* main(){
  v = __VERIFIER_nondet_int();
  for (i = 4; i >= 0; i--) // unroll for speed...
    {
      if (v & b[i])
        {
          v >>= S[i];
          r |= S[i];
        } 
    }
  y = r+1;
  return (void*) z;
}
