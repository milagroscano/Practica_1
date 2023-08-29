rm(list=ls())

# Ejercicio 3

# Determinar el resultado de las siguientes operaciones, dado a un numero real y b un numero entero:

# Funciones de Redondeo
a <- 0.85        # asigno el valor de 0.85 a a
b <- round(a)    # round(x, digits=), redondeo de acuerdo a los decimales de “digits=”
b <- ceiling(a)  # ceiling(x) redondea hacia arriba
b <- floor(a)    # redondea hacia abajo
b <- trunc(a)    # redondea a cero. Toma la parte entera y descarta decimales
