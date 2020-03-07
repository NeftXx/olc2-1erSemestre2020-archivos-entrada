print("\n========================================\n");

A = matrix(c(null, true, 3.0, 4), 3, 4);
B = A;

B[1] = "P";
B[5] = "R";
B[3, 3] = "RRRRO";

C = A + B;

print(A);
print(B);
print(C);

print("\n========================================\n");


vector.1 = c(1, 2, 3, 4, 5, 6, 7, 8, 9);
matriz.1 = matrix(vector.1, 9, 9)

print(matriz.1 * 10);

print("\n========================================\n");

vector.2 = c(true, false, true, false, true, false);
matriz.2 = matrix(vector.2, 3, 2);

print(matriz.2 & matriz.2);
print(!(matriz.2 | matriz.2));

print(!(false ? matriz.2 : matriz.2 & false));

print("\n========================================\n");

matriz... = matrix(c(1, -2, 2, 3), 2, 2);

print(matriz... * 1.0 / -5);
