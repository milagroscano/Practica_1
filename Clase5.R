# Ejercicio IF / ELSE

# Calculemos la raiz cuadrada de un numero cualquiera. Para esto le vamos
# a pedir al usuario que ingrese por pantalla un numero.

# Este numero puede ser positivo, negativo o cero. Si es positivo o igual a
# cero podemos calcular la raiz sin problema Pero si es negativo, R no podra
# calcular la raiz cuadrada, entonces podemos imprimir un mensaje que pida
# al usuario que ingrese un n´umero v´alido.

rm(list = ls())

num <- as.numeric(readline("Ingrese un numero:"))

if (num >= 0) {
  raiz_cuad <- sqrt(num)
} else {
  num<- as.numeric(readline("Ingrese otro numero valido:"))
  raiz_cuad <- sqrt(num)
}

print(paste("La raiz cuadrada de", num, "es", raiz_cuad))


# -------------------------------------------------------------------------

# Ejemplo ELSE IF

# Crear un programa que le pida a un usuario el ingreso por consola de:

#   Tmax: temperatura m´axima registrada (en ◦C)
#   Tmin: temperatura m´ınima registrada (en ◦C)

# Si la Tmax ingresada es menor a la Tmin, el c´odigo debe imprimir el
# mensaje : ’Tmax menor a Tmin, verificar los datos’. 

# Si en cambio, la  Tmax es mayor a la Tmin, el codigo debe calcular la amplitud t´ermica diaria 
# (la amplitud es la resta entre la temperatura m´axima y m´ınima) y luego imprimir
#  un cartel: ’La amplitud diaria fue de ’VALOR AMPLITUD’ °C’.

#  Si las temperaturas ingresadas tuvieron el mismo valor, el programa
# debe imprimir el mensaje: ’Tmax igual a Tmin, verificar datos’

rm(list = ls())

Tmax <- as.numeric(readline("Ingrese la temperatura máxima registrada en °C:"))
Tmin <- as.numeric(readline("Ingrese la temperatura mínima registrada en °C:"))

if (Tmax < Tmin) {
  print("Tmax menor a Tmin, verificar datos.")
} else if (Tmax > Tmin) {
  amplitud <- Tmax - Tmin
  print(paste("La amplitud diaria fue de", amplitud, "°C."))
} else {
  print("Tmax igual a Tmin, verificar datos.")
}
