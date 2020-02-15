# Este es un comentario de una línea 
 
#*   Comentario multilínea *#

# Declarando variables  
Var1 = 5; # Esta variable pasa a ser un vector                   
# el tipo de la variable es integer    
Var1 = c(5, "6"); # Esta variable pasa a ser un vector                                
# el tipo de la variable es string    
Var2 = Var1 * 4 – 2 # Esta variable pasa a ser un vector                                
# el tipo de la variable es integer    
Var2 = list(1,2,3) # Esta variable pasa a ser una lista                                
# el tipo de la variable es list    
Var2 = MATRix(c(1,2,3), 3, 4, TRUE) # Esta variable pasa a ser una matriz                                                                  
# el tipo de la variable es matrix

3 < 5 ? "hola" : "adios" 
A = 3 < 5 ? "hola" : "adios"

If(3 < 4) {   
    # Sentencias  
} else if (2 < 5){
    # Sentencias  
} else {   
    # Sentencias  
} 

switch("hola"){
    case "hola1":
        #declaraciones
        break;
    case "nada":
    case "hola2":
        #declaraciones
        break;
    default:
        break;
}

while(true){
    print("hola mundo!");
}

do{
    print("Hello World!");
}while(a>5+2);

for(i in 3){
    print(i)
}  

# Salida  
# 3    
for(i in c(1,2,3,4,5,6)){
    print(i)
}  
# Salida

B = matrix(c(1,2),2,2,TRUE)  
for(i in B){
    print(i)
}

While(3 < 4){
    continue; 
}

factorial = (n=3) => {
    Return(n)
} 

factorial2 = (n=3) => {
    Return
}

factorial = function(n){
    if(n <= 0){
        return(result = 1);
    }
    return(result = n*factorial(n-1));
}

# Llamando a una función  Factorial(5); 
 
# Creando una función con parámetros por defecto 
F1 = (param1=3, param2, param3 = 4) => {
    PRINT(param1+", "+param2+", "+param3); 
}

# Llamando a una función que contiene parámetros por defecto 
F1(default, 34, 5); # imprime: 3, 34, 5