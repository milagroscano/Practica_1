rm(list = ls())

# Ejercicio 8

# a) Dise˜nar y programar un algoritmo al que se le ingrese el a˜no, el mes y el d´ıa por separado en el
# formato YYYY, MM, DD y que genere una variable caracter cuyo contenido sea la fecha en el siguiente formato YYYY.MM.DD

anio <- readline("ingrese un año en formato YYYY")
mes <- readline("ingrese un mes en formato MM")
dia <- readline("ingrese un dia en formato DD")
fecha <- paste(anio, mes, dia, sep = ".")
fecha

# b) Dise˜nar y programar un algoritmo al que se le ingrese la fecha en el formato YYYY-MM-DD y
# que devuelva por pantalla una frase diciendo: “La fecha ingresada es: DD del MM de YYYY”.

fecha <- readline("ingrese una fecha en formato YYYY-MM-DD")
dia <- substr(fecha, 9, 10)
mes <- substr(fecha, 6, 7)
anio <- substr(fecha, 1, 4)
mensaje <- print(paste("La fecha ingresada es:", dia, "del", mes, "de", anio,"."))

# c) Dise˜nar y programar un algoritmo al que se le ingrese el nombre de una persona y que permita
# obtener su primera y ´ultima letra. Testear el programa con nombres de diferentes longitudes.

nombre <- readline("ingrese su nombre")
pri_letra <- substr(nombre, 1, 1)
pri_letra
ult_letra <- substr(nombre, nchar(nombre), nchar(nombre))
ult_letra
