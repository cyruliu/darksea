unsigned int nondet();

int main(void) {
    unsigned int x = nondet();
    while (x > 0) {
        x = (x-1) & x;
    }
}
