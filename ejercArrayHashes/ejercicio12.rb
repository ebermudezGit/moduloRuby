#Ejerciicio 12 de Ruby Array y Hashes 

myArray = [1,2,3,4,5,6,7,8]
myresultado = Array.new()
buferArray = Array.new()

cont=0

myArray.each do |valor|

	buferArray<<valor
	cont+=1

	if cont ==2
		myresultado<<buferArray
		cont=0
		buferArray = Array.new()
	end
end

print myresultado
puts
