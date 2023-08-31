rm(list=())

# Ejercicio 2 

# Interpretar el resultado de la siguiente operacion: 
a <- as.integer(1) # defino a = 1, obligando a a ser numero entero
b <- as.integer(2) # defino b = 2, obligando a b ser numero entero
c = a/b            # defino c como la division entre a y b
class(c)           # pregunto por la clase de c, como a y b son numeros enteros, c será de clase numeric

# Comparar el resultado de las siguientes operaciones: 
a<-as.double(1) # defino a y lo obligo a ser un numero de doble precision
b<-as.double(3) # defino b y lo obligo a ser un numero de doble precision
c = a/b 
class(c)        # la clase de c sigue siendo numeric ya que los numeros de doble precision lo son

a<-as.single(1) # defino a y lo obligo a ser de precision simple
b<-as.single(3) # defino b y lo obligo a ser de precision simple
c = a/b 
class(c)        # al ser a y b de precision simple  

# Comentario:R no trabaja con numeros flotantes de precision simple.
# Todos los datos reales son almacenados en formato de doble precision. 
# La funcion as.single es identica a as.double excepto por fijar el atributo en precision simple 
# para ser usado en lenguajes C y fortran. 

# Analizar los resultados de las siguientes sentencias: 
a<-as.integer(2) 
b<-3.14159 1
is.integer(a) 
is.integer(b) 
is.numeric(a) 
is.numeric(b) 
is.double(a) 
is.double(b) 

# Interpretar el resultado de la siguiente operacion: 
a<-as.integer(3) 
b<-as.integer(3.14159) 
a*b





