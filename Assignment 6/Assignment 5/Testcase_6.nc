// Find max of n numbers using array
int printInt(int x){
    return 0;
}
int readInt(int* n){
    return 1;
}
int printStr(char* s){
    return 2;
}
int main() {
    int n;
    int a[10];
    int m;
    int i;
    readInt(&n);
    for(i = 0; i < n; i = i + 1) {
        readInt(&m);
        a[i] = m;
    }
    for(i = 0;i< n;i = i + 1){
        printInt(a[i]);
        printStr(" ");
    }
    m = a[0];
    for(i = 1; i < n; i = i + 1) {
        if (a[i] > m) m = a[i];
    }
    printStr("Max of: ");
    printInt(a[0]);
    for(i = 1; i < n; i = i + 1) {
        printStr(", "); 
        printInt(a[i]);
    }
    printStr(": = ");
    printInt(m);
    return 0;
}