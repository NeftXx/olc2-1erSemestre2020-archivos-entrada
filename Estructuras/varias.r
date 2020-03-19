# Creando una lista  
Lista1 = list(1,2,3,4)    
# Acceso a la lista tipo 1  
Lista2 = Lista1[2] # Nos devuelve una nueva lista, pero con un vector de tamaño 1 y un valor de 2
                    # Contenido de list lista2 = [2]
                    # Tipo de lista2 -> list
print("Contenido de list lista2 = "+lista2);
print("Tipo de lista2 -> "+typeOf(lista2));    
                                
# Acceso a la lista tipo 2
Num = Lista1[[3]] # Nos devuelve un vector de tamaño 1 y con un valor de 3.                                  
                    # Contenido del vector Num = [3]                                  
                    # Tipo de Num = Vector de integer
print("Contenido del vector Num = "+num);
print("Tipo de Num = "+typeOf(num));

# Creando otra lista  
Lista3 = list(1,2, 3, 4, c(5,6))  # Contenido de Lista3 = [1,2,3,4, (5,6)]                                                     
                                    # Tipo de Lista3 -> list
print("Contenido de Lista3 = "+Lista3);
print("Tipo de Lista3 -> "+typeOf(Lista3));

# Acceso a la lista tipo 1    
Lista4 = Lista3[5] # Nos devuelve una nueva lista, pero con un vector en su interior                                 
                    # Contenido de list Lista4 = [(5,6)]                                 
                    # Tipo de Lista4 -> list
print("Contenido de list Lista4 = "+Lista4);
print("Tipo de Lista4 -> "+typeOf(Lista4));

# Acceso a la lista tipo 2  
Vector1 = Lista3[[5]] # Nos devuelve un vector                                      
                         # Contenido de Vector1 = [5,6]                                       
                        # Tipo de Vector1 -> Vector de integer  
print("Contenido de Vector1 =  "+Vector1);
print("Tipo de Vector1 -> "+typeOf(Vector1));

Print(Lista3[[5]][2]) # imprime 6  
Print(Lista3[5][[1]][1]) # imprime 5 



matrix = matrix(c(1,2,3,4,5),5,4)
print(matrix)
B = matrix(c(1, 2, 3, 4), 5, 4)
print(b)

Vec1 = c(1,2,3,4) 
A = matrix(vec1, 2, 1)  
print(A)

A = matrix(5, 3, 5) 
print(a)

print("num Filas: "+nrow(a));
print("num Columnas: "+ncol(a))

lista1 = list(1,2,true);
lista2 = c(1,2,list(true));
vector1 = c(1,2,true);
vector2 = c(1,2,c(1,2,3),c(4,5,6));

print("Lista: "+lista1);
print("Lista2: "+lista2);
print("Vector: "+vector1);
print("Vector2: "+vector2);

array1 = array(list(1,2,3),c(3,2,3))
print(array1)
#*
            1         2
    1   [1,2,3]   [1,2,3]
    2   [1,2,3]   [1,2,3]   

        1   2
    1   1   3
    2   2   1
*#