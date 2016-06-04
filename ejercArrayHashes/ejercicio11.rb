#Ejerciicio 11 de Ruby Array y Hashes 


myArreglo =  [[1,"azul"], [2,"verde"], [3,:rojo]] 
arregloResultante = Array.new()

myArreglo.each do |key,value|
	key.times do
		arregloResultante<<value
	end
end

print "La cadena resultanes es: #{arregloResultante}"
puts