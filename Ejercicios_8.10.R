#Ejercicios Tema3

library(readr)
library(dplyr)

datos <- read_csv(
  "data_raw/expresion_genica_estres.csv",
  show_col_types = FALSE
)

glimpse(datos)

#8.10.1 Ejercicio 1. Identificación de genes candidatos

#Queremos explorar qué genes podrían estar relacionados con la respuesta bacteriana 
#al estrés.

#Utilizando dplyr:
  
#1. Calcula el conteo promedio de cada gen en cada condición experimental.
#2. Organiza los resultados de manera que puedas comparar los promedios de Control 
#y Estrés para cada gen.
#3. Calcula la razón entre el promedio en Estrés y el promedio en Control.
#4. Identifica los cinco genes con mayor aumento relativo y muestra su anotación 
#funcional.

#Pregunta de interpretación: ¿Un gen con un aumento relativo grande 
#necesariamente presenta un conteo alto de lecturas? Justifica tu respuesta.





#8.10.2 Ejercicio 2. ¿Qué funciones biológicas predominan?
  
#Queremos investigar cuáles son las funciones biológicas representadas entre los 
#genes con mayores conteos de lecturas.

#Utilizando dplyr:
  
#1. Calcula el conteo promedio de cada gen considerando todas las muestras.
#2. Identifica los 15 genes con mayor conteo promedio.
#3. Determina cuántos de esos genes pertenecen a cada categoría funcional.
#4. Ordena las categorías funcionales de mayor a menor frecuencia.

#Pregunta de interpretación: ¿La categoría funcional más frecuente entre estos 
#15 genes necesariamente es la más importante para la bacteria? Explica

