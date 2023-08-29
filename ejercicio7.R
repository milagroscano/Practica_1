rm(list = ls())

# Ejercicio 7

# a) Armar un programa tal que se ingrese por pantalla el valor de una latitud y que el programa
# calcule y muestre por pantalla el valor del parametro de Coriolis.

lat <- as.numeric(readline("ingrese una latitud"))
param_coriolis <- 2*7.27*exp(-5)*sin(lat/180)
print(paste("el parametro de coriolis para la latitud", lat, "es:", param_coriolis))

# b) Armar un programa que dada la temperatura en grados Fahrenheit la convierta a grados centıgrados. 
# (Ayuda: ◦C = (◦F − 32) ∗ 59 )

F <- as.numeric(readline("ingrese una temperatura en Fahrenheit"))
C <- (F-32)*5/9 
C

# c) De acuerdo con la ley de los gases ideales, la presi´on del gas es proporcional al producto de la
# densidad y la temperatura. Armar un script que pida ingresar un valor de temperatura y de
# densidad en un sistema de unidades seleccionado y que calcule la presi´on. Imprimir por pantalla
# los valores ingresados y el resultado junto con sus respectivas unidades.

T <- as.numeric(readline("ingrese un valor para la temperatura en K"))
d <- as.numeric(readline("ingrese un valor para la densidad en kg/m^3"))
p <- d*R*T


# d) Dada la f´ormula para el c´alculo del per´ıodo de un p´endulo en funci´on de la longitud del hilo y
# de la gravedad terrestre, escribir un programa que pida ingresar un valor para L y que calcule e
# imprima el valor de T correspondiente.

g <- 9.8
L <- as.numeric(readline("ingrese un valor para la longitud L en metros"))

T = (2*pi)*sqrt(L/g)

mensaje <- print(paste("El periodo de un pendulo para una longitud", L, "es:", T, "seg"))
