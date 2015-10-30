=begin
Lee El Error. 
It corrects errors in the code.
You can remove the debug code for each exercise separately or 
you can be solving one by one in the same file.
=end


# El código siguiente arroja un error y tienes que corregirlo. 
calificaciones = [8,7,6,7,10]

def cuantos_puntos_faltaron_para_la_perfección(array)
   faltantes = Array.new
   puts array
   array.each do |num|
       faltante = 10 - num
       faltantes << faltante 
   end
   resultado = "Faltaron #{faltantes.inject(:+)} puntos" 
end

puts cuantos_puntos_faltaron_para_la_perfección(calificaciones)


# El código siguiente arroja un error y tienes que corregirlo. 
# En la definición de variables existe un error tienes que corregirlo.

calificaciones = [8,9,6,7,10]
edad = 34
nombre = "fernando" 

def promedio_del_alumno(calificaciones, edad, nombre)
   promedio = calificaciones.inject(:+) / calificaciones.length
   resultado = "#{nombre} de #{edad} años tiene un promedio de #{promedio} "
end

puts promedio_del_alumno(calificaciones, edad, nombre)


# El código siguiente arroja un error y tienes que corregirlo. 
# Modifica únicamente la primera linea. 

def mezclar(numbers)
   numbers.shuffle 
end

shuffled_array = mezclar([1, 2, 3, 4, 5])


# El código siguiente arroja un error y tienes que corregirlo. 
# Modifica únicamente la primera linea. 
# Sabes para que sirve el asterisco que se encuentra en el argumento? si no investiga para que funciona 
def mezclar(*numbers)
   numbers.shuffle 
end

p shuffled_array = mezclar([1,2,3,4,5], 6, [4, 5, 7])
