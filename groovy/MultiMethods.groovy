/**
 * in groovy, the method which will be invoked are chosen at runtime.
 */
int method(String arg) {
    return 1;
}

int method(Object arg) {
    return 2;
}

Object o = "obj";
System.out.println(method(o));