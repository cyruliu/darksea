/*
 * binpang@AVTA
 * 2019
 */
static int g_16[1];

int __attribute__ ((noinline)) __VERIFIER_error(){return -1;}
static int *g_135 = &g_16[0];
static int *l_15 = &g_16[0];

static void foo (void)
{
  g_16[0] = 1;
  *g_135 = 0;
  *g_135 = *l_15;
}

int main(void)
{
   foo();
   // expected value is 0. however, with optimization O1, the value is 1.
   if (g_16[0]){
       int ret = __VERIFIER_error();
       return ret;
}
   return 0;
}
