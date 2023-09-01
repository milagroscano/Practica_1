# Ejercicio 10

# Hacer un programa que le pida a un alumno de la carrera de Licenciatura en Ciencias de la Atm´osfera
# sus datos personales (Nombre, Apellido), su libreta universitaria en formato N/AA, donde N es un
# n´umero (que puede tener de 1 a 4 cifras) y AA es la terminaci´on del a˜no en que se inscribi´o, y la
# cantidad de materias aprobadas. Luego el programa debe imprimir el siguiente mensaje:

#  “El alumno Nombre y Apellido se inscribi´o como alumno de Exactas en el puesto N en el a˜no 20AA
# y debe aprobar X materias para obtener el t´ıtulo de grado”

# donde Nombre, Apellido, N y AA son los datos ingresados por el usuario. Notar que N y AA no se
# ingresan por separado, sino que corresponden al ingreso de la libreta universitaria. Asumir que la
# carrera cuenta con 20 materias en total y que el alumno se inscribi´o despu´es de 1999. Antes de escribir
# el c´odigo, escriba el diagrama de flujo asociado.

# -------------------------------------------------------------------------

rm(list=ls())

# defino las variables con los datos que quiero que me ingrese por pantalla el alumno
NomAp <- readline("Ingrese su nombre y apellido:")
lib_uni <- readline("Ingrese su numero de libreta en formato N/AA:")
cant_mat_ap <- as.numeric(readline("Ingrese la cantidad de materias aprobados hasta el momento:"))

# redefino variables a partir de la separacion de las variables antes definidas para poder armar el texto pedido 
# separo el NomAp en Nombre y Apellido
sep_NomAp <- scan(text = NomAp, what = "")
Nombre <- sep_NomAp[1]
Apellido <- sep_NomAp[2]

# separo la libreta universitaria en N y AA
long_lib <- nchar(lib_uni)
N <- substr(lib_uni, 1, long_lib-3)
AA <- substr(lib_uni, long_lib-1, long_lib)
anio <- paste0("20", AA)

# realizo el calculo para saber cuantas materias le falta al alumno para recibirse
total_mat <- 20
X <- total_mat - cant_mat_ap

# armo el texto pedido
texto <- print(paste("El alumno", Nombre, Apellido, "se inscribió como alumno de Exactas en el puesto", N, "en el año", anio, "y debe aprobar", X, "materias para obtener el título de grado"))
