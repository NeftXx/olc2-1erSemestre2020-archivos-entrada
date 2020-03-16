Vector = c(9, 89, 10, 13);
c = 15

print(vector) # [9, 89, 10, 13]
print(c); # [15]


vector = c(vector, vector)

print(vector) # [9, 89, 10, 13, 9, 89, 10, 13]

vector[5] = 1000
vector[15] = 15

print(vector); # [ 9, 89, 10, 13, 1000, 89, 10, 13, 0, 0, 0, 0, 0, 0, 15 ]

vector = c(9, true, 12.0, "hola")

print(vector) # ["9", "true", "12.0", "hola"]

print(vector[2][1][1]) # ["true"]
