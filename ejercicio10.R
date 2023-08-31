rm(list=ls())

# Ejercicio 10 

# Hacer un programa que le pida a un alumno de la carrera de Licenciatura en Ciencias de la Atmosfera 
# sus datos personales (Nombre,Apellido), su libreta universitaria en formato N/AA, donde N es un numero 
# (que puede tener de 1 a 4 cifras) y AA es la terminacion del año en que se inscribio, y la cantidad 
# de materias aprobadas. Luego el programa debe imprimir el siguiente mensaje: 

# “ El alumno Nombre y Apellido se inscribio como alumno de Exactas en el puesto N en el año 20AA y debe 
# aprobar X materias para obtener el tıtulo de grado ” 

# donde Nombre, Apellido, N y AA son los datos ingresados por el usuario. Notar que N y AA no se ingresan 
# por separado, si no que corresponden al ingreso de la libreta universitaria. 
# Asumir que la carrera cuenta con 20 materias en total y que el alumno se inscribio despues de 1999.
# Antes de escribir el codigo, escriba el diagrama de flujo asociado.

nomyap = readline("Ingrese su Nombre, Apellido:")
lib_uni = readline("Ingrese su libreta universitaria en formato N/AA:")
cant_mat_ap = readline("Ingrese la cantidad de materias que aprobó hasta el momento:")


long_lib = nchar(lib_uni)
N = substr(lib_uni, 1, long_lib-3)


