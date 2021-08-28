//@ ltl invariant positive: <>AP(y>=1);

#include <stdbool.h>

extern unsigned int __VERIFIER_nondet_unsigned() __attribute__ ((__noreturn__));

static const unsigned char BitsSetTable256[256] = 
  {
#   define B2(n) n,     n+1,     n+1,     n+2
#   define B4(n) B2(n), B2(n+1), B2(n+1), B2(n+2)
#   define B6(n) B4(n), B4(n+1), B4(n+1), B4(n+2)
   B6(0), B6(1), B6(1), B6(2)
  };

unsigned int v; // count the number of bits set in 32-bit value v
unsigned int c,  y, z; // c is the total bits set in v

void* main(){
  v = __VERIFIER_nondet_unsigned();
  // Option 1:
  c = BitsSetTable256[v & 0xff] + 
    BitsSetTable256[(v >> 8) & 0xff] + 
    BitsSetTable256[(v >> 16) & 0xff] + 
    BitsSetTable256[v >> 24]; 

  /* // Option 2: */
  /* unsigned char * p = (unsigned char *) &v; */
  /* c = BitsSetTable256[p[0]] +  */
  /*   BitsSetTable256[p[1]] +  */
  /*   BitsSetTable256[p[2]] +	 */
  /*   BitsSetTable256[p[3]]; */


  // To initially generate the table algorithmically:
  BitsSetTable256[0] = 0;
  for (int i = 0; i < 256; i++)
    {
      BitsSetTable256[i] = (i & 1) + BitsSetTable256[i / 2];
    }
  y = v+1;
  return (void*) z;
}
