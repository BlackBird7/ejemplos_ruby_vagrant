arreglo = []
x = 0
while x < 5
  print "Ingrese un valor entero:"
  valor = gets.to_i
  arreglo << valor
  x = x + 1
end
puts "Arreglo inicial"
print arreglo, "\n"
arreglo.delete_if{ |elemento| elemento >= 10 }
puts "Arreglo luego de borrar todos los elementos mayores o iguales a 10"
print arreglo