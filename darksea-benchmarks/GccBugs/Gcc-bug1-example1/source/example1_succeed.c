static unsigned char g_2 = 1;
static int g_9 = 0;
static int *l_8 = &g_9;

int __attribute__ ((noinline)) __VERIFIER_error(){return -1;}

static void func_12(int p_13)
{
  int * l_17 = &g_9;
  *l_17 &= 0 < p_13;
}

int main(void)
{
  unsigned char l_11 = 254;
  *l_8 |= g_2;
  l_11 |= *l_8;
  func_12(l_11);
  // g_9 expected value is 1. however, with optimization O1, the value is 0.
  if (!g_9){
     int ret = __VERIFIER_error();
     return ret;
  }
  return 0;
}
