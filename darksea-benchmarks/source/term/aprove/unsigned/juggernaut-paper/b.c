/* unsigned int nondet(); */
 int nondet();

int main(void) {
   int x = nondet();
    while (x > 0) {
        x = (x-1) & x;
    }
}
