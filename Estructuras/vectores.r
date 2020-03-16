vector. = c(1,5,3,2);

print(vector.); # [ 1, 5, 3, 2 ]

vector. = c(vector., vector.);

print(vector.); # [ 1, 5, 3, 2, 1, 5, 3, 2 ]

print(c(c(1,3,5), c(2,4,6))); # [ 1, 3, 5, 2, 4, 6 ]

x = c(1,6,7,14,5,6,88);

print(x[x[3]]); # [ 88 ]

print(x > 10); # [ false, false, false, true, false, false, true ]

x = null;

x[10] = 98;
x[9] = true;
x[11] = false;
x[20] = c(9);

print(x); # [ NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, "True", "98", "False", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, "9" ]
print(x == x); #  [ true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true ]

# ================ ERRORES ==================

pp = c(1, 2, 3, 4, 7);

pp[-1] = 9;
pp[4] = c(1, 2);
pp[0] = "";

print(pp[-10]);
