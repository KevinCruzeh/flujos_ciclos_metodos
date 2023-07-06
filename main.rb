# Desafío 1: Mostrar números pares entre 0 y 20 mediante un ciclo while
puts "" 
puts "Desafío 1: Mostrar los números pares mediante un ciclo while para los números comprendidos entre el 0 y el 20"
puts ""
iteración = 0 
while iteración < 20
  iteración += 2
  puts iteración
  sleep(0.1)
end
puts ""

# Desafío 2: Mostrar números impares entre 0 y 20 mediante un ciclo while
puts "" 
puts "Desafío 2: Mostrar los números pares mediante un ciclo while para los números comprendidos entre el 0 y el 20"
puts ""
iteración = -1 
while iteración < 19
  iteración += 2
  puts iteración
  sleep(0.1)
end
puts ""

# Desafío 3: Mostrar las tablas de multiplicar del 0 hasta el 9.
puts "" 
puts "Desafío 3: Mostrar las tablas de multiplicar del 0 hasta el 9"
puts ""

n = 10
n.times do |i|    
  puts "","Tabla del #{i}", ""   
  sleep(0.1)

  10.times do |j|        
    puts "\t#{i} * #{j} = #{(i) * j}"  
    sleep(0.1)
  end
end
puts ""

# Desafío 4: Dibujar un triángulo mediante uso de .times o el ciclo for
puts "" 
puts "Desafío 4: Haciendo uso de .times o el ciclo for dibuja un triángulo con el cáracter que consideres más idóneo, pueden ser asteriscos (*) o númerales (#)"
puts ""

n = 10
n.times do |i|  
  variable = "#"
  separador = "."
  puts "#{(separador * (9-i))} #{(variable * (i*2))} #{(separador * (9-i))}"  
  sleep(0.1)
end

puts ""
