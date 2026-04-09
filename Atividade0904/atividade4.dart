import 'dart:io';
import 'dart:math';

void main() {
int a = 1, b = 1, c;
print("Série de Fibonacci:");
print(a);
print(b);
for(int i = 3; i <= 15; i++) {
c = a + b;
print(c);
a = b;
b = c;
}
}