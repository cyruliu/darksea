typedef unsigned long ULONG;

int main(void)
{
  ULONG CurSpaceX;
  ULONG Scaling;

  for (ULONG mask = 0x80; mask && CurSpaceX; mask >>= 1) {
    for (ULONG scale = 0; scale < Scaling && CurSpaceX; scale++) {
          ;
          CurSpaceX--;
      }
  }

  return 0;
}
