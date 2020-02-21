X = 7

myFuncion = function(X, B) {
    X = 9
    if (true) {
        X = 10
        A = 9
    }
    print(X) # imprime 10
    print(A) # reportar error, la variable no existe en este ambito
}

print(X) # imprime 7
myFuncion(default, 4); # reportar error la variable X no tiene valor por defecto

print(X[1][1][1]); # imprime 7
