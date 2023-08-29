rm(list=ls())

# Ejercicio 5

# a) Escribir en lenguaje R las siguientes expresiones y encontrar la soluci´on para los siguientes valores: 
# caso 1
a=1 ; b=2 ; c=3 ; d=5 ; e=2 ; f=-4 ; g=1/3 
A1 <- ((a+b)/(c+d)) + e^2
B1 <- (a+b)/(c+ (d/(e+f)))
C1 <- ((a+1)^2-(1/(c+d)^2))/(f +g)^4
D1 <- (3*(a)^2-2*a)/(7*b^3+4*b^2-2)

# caso 2
a=1 ; b=2 ; c=3 ; d=-3 ; e=4 ; f=-4 ; g=4
A2 <- ((a+b)/(c+d)) + e^2
B2 <- (a+b)/(c+ (d/(e+f)))
C2 <- ((a+1)^2-(1/(c+d)^2))/(f +g)^4
D2 <- (3*(a)^2-2*a)/(7*b^3+4*b^2-2)

# b) Evaluar las siguientes expresiones escritas en lenguaje R, siendo a, b y c tres numeros reales:

a / b / c
a / ( b / c )
( a / b ) / c
a + b * a -c
( a + b ) * ( a - c )
( a + b ) * a - c
( -a ) ^ b
