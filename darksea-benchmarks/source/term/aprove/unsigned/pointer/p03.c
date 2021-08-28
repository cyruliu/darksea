int main() {
    int x = 1024; // 2^10
    char c1 = *( ((char*)&x) + 1); // 4
    int c2 = (x >> (8)) & 0xff; // 4
    
    while (c1 != c2);
    
    return 0;
}