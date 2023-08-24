rm(list = ls())

# Ejercicio1 C3

# a) Escriba un programa que pregunte el numero de tarjeta de credito y devuelva los ultimos 6 digitos.
nro_tarjeta <- readline("ingrese el numero de la tarjeta de credito: ")
long_tarjeta <- nchar(nro_tarjeta)
ult_6_dig <- substr(nro_tarjeta, long_tarjeta-5, long_tarjeta)
ult_6_dig
print(paste("Los ultimos 6 digitos de la tarjeta de credito son:", ult_6_dig))

# b) Escriba un programa que pregunte el vecimiento de la tarjeta (MM/AAAA) y devuelva el anio de vecimiento.
venc_tarjeta <- readline("ingrese la fecha de vencimiento de la tarjeta: ")
anio_venc <- substr(venc_tarjeta, 4, 7)
print(paste("El año de vencimiento de la tarjeta es", anio_venc))

# Ejercicio2 C3

# Arme un programa que pregunte por consola/pantalla los siguientes datos de los alumnos:
# Nombre y Apellido (e.g Natalia Perez)
# Materia que está cursando
# Aula (número de Aula)
# Indique si cursa en el Pabellón 0,Pabellón 1, Pabellón 2 o Pabellón 3
# Indique el turno de la cursada entre mañana, tarde o noche y que devuelva por 
# consola/pantalla los datos de la cursada de la siguiente forma:

#  ¡Bienvenido <Apellido>, <Nombre> a Exactas! Te esperamos en
# <Nombre de la materia> en el <aula>, Pab. <número del pabellón> por la <turno>

nomyape <- readline("ingrese su nombre y apellido: ")
sep_nomyape <- scan(text=nomyape, what = "") # el scan sirve para separar un texto en palabras independientes
nombre <- sep_nomyape[1]                     # me quedo con la primer palabra de la variable
apellido <- sep_nomyape[2]                   # me quedo con la segunda palabra de la variable
materia <- readline("ingrese la materia que esta cursando: ")
aula <- readline("ingrese el numero del aula en la que cursa: ")
nro_pab <- readline("indique en que pabellon esta cursando: ")
turno <- readline("indique en que turno esta cursando: ")

mensaje <- print(paste("¡Bienvenido", apellido , nombre, "a Exactas! Te esperamos en", materia, "en el", aula, "Pab.", nro_pab, "por la", turno))










