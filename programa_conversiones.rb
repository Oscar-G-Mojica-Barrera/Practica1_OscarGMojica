#Fragmento del codigo q genera error
#var_1 = 22
#puts var_1 + " Esto es un entero"

#se usa el metodo to_s para concatenar enteros con caracteres
var_1 = 22
puts var_1.to_s + " Esto es un entero"
puts ""
puts var_1

#se usa el metodo to_i para convertir una variable a entero y to_f 
#para convertir una variable a flotante
var_1 = 22
var_2 = "22"
puts var_1.to_s + " Esto es un entero"
puts ""
puts var_2 + " Esto es una cadena"
puts "La suma de las variables es:"
puts var_2.to_i + var_1
puts var_2.to_f