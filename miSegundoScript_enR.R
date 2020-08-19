# definir vectores
# La funcion a utilizar c
help(c)

vec1 <- c(12,23,34,45,56)

# Punto flotante (precision doble) : numeros reales con parte entera y parte decinal 

# Definamos otro vector
vec2 <- 14:20


# acceder ala 3era componente de vec2
vec2[3]
# En R, el conjunto de indices empieza en 1


# definamos otros vectores 
help("rnorm")

# generemos un vector de 120 elementos con distribucion normal
vec3 <- rnorm(n = 120)

vec3[91] == -0.096718315 # comparo dos numero escalares


help("runif")
help("rt")
help("rweibull")


# Ploteo o grafico
plot(vec3)
hist(vec3)

# Definamos matrices 
mat1 <- matrix(data = 1:20,nrow = 4, ncol = 5)


mat2 <- matrix(data = rnorm(30, mean = 2.5, sd = 0.9),
              nrow = 10, ncol = 3)



help(matrix)

mat4 <- matrix(data = 1:20, ncol = 5, byrow = TRUE)

mat5 <- matrix(data = runif(6,14, 20), nrow = 3 ,byrow = TRUE,
               dimnames = list(
                 c("fila1", "fila2", "fila3"),
                 c("Col1", "Col2")
               ))

letters
LETTERS


