/*
 * binpang@AVTA
 * 2019
 */
#include <stdint.h>
int __attribute__ ((noinline)) __VERIFIER_error(){return -1;}
static uint64_t safe_div_uint64_t (uint64_t ui1, uint64_t ui2)
{
  return (ui2 == 0) ? ui1 : (ui1 / ui2);
}

static int8_t safe_mod_int8_t (int8_t si1, int8_t si2)
{
  return
    ((si2 == 0) || ((si1 == INT8_MIN) && (si2 == (-1)))) ?
    si1 :
    (si1 % si2);
}

static int32_t g_5;
static int32_t g_11;

int main (void)
{
  uint64_t l_7 = 0x509CB0BEFCDF11BBLL;
  g_11 ^= l_7 && ((safe_div_uint64_t ((safe_mod_int8_t (g_5, 0)), -1L)) != 1L);
  // expected value is 1. however, with optimization O2, the value is 0.
  if (g_11){
      int ret = __VERIFIER_error();
      return ret;
  }
  return 0;
}
