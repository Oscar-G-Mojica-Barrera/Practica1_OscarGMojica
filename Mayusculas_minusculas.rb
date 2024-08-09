def convertir_a_mayusculas(cadena)
    resultado = ""
    primer_caracter = true
    
    cadena.each_char.with_index do |caracter, indice|
    if primer_caracter
    resultado << caracter
    primer_caracter = false
    elsif caracter == '-' || caracter == '_' && indice < cadena.length - 1 
    resultado << caracter
    resultado << cadena[indice + 1].upcase
    else
    resultado << caracter
    end
    end
    
    resultado
    end
    
    # Ingresamos la cadena que queramos
    puts "Ingrese una cadena:"
    cadena = gets.chomp
    
    #Se llama a la funcion y luego se imprime la cadena modificada
    resultado = convertir_a_mayusculas(cadena)
    puts "Resultado: #{resultado}"