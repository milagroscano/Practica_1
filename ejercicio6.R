# Ejercicio 6

# El siguiente programa lee un numero y calcula su inversa
# Programa para calcular la inversa de un n´umero

rm(list=ls())

a <- readline("Ingrese un numero")
x <- as.numeric(a)
inversa_x <- (1/x)
inversa_x

# Utilizar el editor de scripts de R para tipear el script y guardarlo como inversa.R

# a) Verificar que el codigo este correcto, ejecutar el script para testear los resultados con los siguiente valores:
b <- 1.0       # inversa = 1
c <- 3.0       # inversa = 0.3333333
d <- -20.0     # inversa = -0.05
e <- 1000.0    # inversa = 0.001
f <- 1.0e-400  # inversa = infinito
#inversa <- (1/x)
#inversa

# b) Ver que pasa cuando se ingresan alguno de los siguientes valores. ¿Por que?
g <- 0.0      # la inversa da infinito
h <- "pepe"   # no permite calcular la inversa porque h no es un argumento numerico
  
# c) Editar el archivo, en la lınea correspondiente al calculo de la inversa cambiar x por X. 
# ¿Como reacciona R al intentar ejecutar el programa y por que?

# d) Deshacer el cambio anterior y modificar el nombre de la sentencia “readline” por el de “readlin”.
# Intentar ejecutar el script.



# token de github
# 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

