int __VERIFIER_nondet_int();
int main (){
    int y;
    int x;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    while (x >= y && y>0){
        y = x|(x+1);
        x = x-y;
    }
    return 0;
}
