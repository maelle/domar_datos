# :boom: Datos y codigo para la sessión "Domar datos con R" el 14 abril en el CREAL :boom:

Esta sessión es para aprender a domar datos con R con los paquetes `dplyr` y `tidyr`. En este repository pongo los datos ([carpeta data](./data)) y el codigo ([carpeta R](./R)). Tal vez no haremos exactamente esos ejemplos.

## Qué hay aqui?

Cada script presenta algunas lineas de codigo para un tema.

* [obtener_datos.R](./R/obtener_datos.R) eso no lo harémos en la sessión, las datos serán preparados para todos. En la vida real es un paso importante peró no tenemos mucho tiempo. Tal vez un tema para una proxima sessión?

* [echar_ojeada.R](./R/echar_ojeada.R) Quando has cargado datos en R, qué haces para ver lo que hay dientro? Por supuesto en la vida real también se hacen figures como boxplots y todo, pero sería un tema para otra sessión.

* [anadir_eliminar_columnas.R](./R/anadir_eliminar_columnas.R) En tu tabla tal vez hay columnas que no necesitas o quieres anadir algo, por ejemplo tienes una columna con nombres en letras minúsculas y la quieres con majusculas. 

* [eliminar_lineas.R](./R/eliminar_lineas.R) Como puedes filtrar lineas que cumplen algunos criterios, o eliminar las lineas que hay mas de una vez.

* [porque_pipe.R](./R/porque_pipe.R) Aqui miramos como el uso de tubos y tuberias hace tu codigo más legible y más rapido.

* [ordenar_columnas.R](./R/ordenar_columnas.R) Tal vez es más facil para ti trabajar con la tabla si l'ultima columna es en otra posición.

* [ordenar_lineas.R](./R/ordenar_lineas.R) Aqui ves como puedes ordenar la tabla para tener por ejemplo los individuos mas pequeños al principio y los mas grandes al final.

* [trabajar_con_grupos.R](./R/trabajar_con_grupos.R) Para ver como crear una nueva variable con valor que depiende de un grupo, por ejemplo en una tabla de individuos con varios grupos de edad, si quieres saber qué persona es la mas alta en cada grupo, la secunda mas alta, etc.

* [resumir_datos.R](./R/resumir_datos.R) Con dplyr es posible calcular por ejemplo la mediana de la edad en cada pais si tienes una tabla con las columnas individuo, pais, edad. 

* [transformar_tabla.R](./R/transformar_tabla.R) Eso es magia! Por ejemplo puedes transformar una tabla "wide" en una table "long".

* [aglutinar_tablas.R](./R/aglutinar_tablas.R) Un ejemplo es: tienes una tabla con la edad de individuos i su numero de identificación y otra tabla con el peso de individuos i su numero de identificación. Como creas una unica tabla con estas dos tablas?


## Enlaces utiles

* [hoja de referencia](https://www.rstudio.com/wp-content/uploads/2015/03/data-wrangling-spanish.pdf) de RStudio para domar datos (la tengo sobre mi escritorio!)

* [Estos cursos](https://www.coursera.org/specializations/jhu-data-science/1) son gratuitos y muy buenos. Por ejemplo he hecho "Getting and Cleaning Data" y aprendido muchas cosas que me sirven cada dia ahora!

## Acknowledgements
Thanks to Margaux Sanchez for her help!