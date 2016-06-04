#Ejerciicio 14 de Ruby Array y Hashes 

myArray =  [[2,3],[3,4],[3,3]]
myResultado = Array.new
arrbufer = Array.new()

3.times do |index|
	puts "dame el par #{index+1}"
	puts "dame primero"
	arrbufer<<gets.chomp.to_i
	puts "dame Segundo"
	arrbufer<<gets.chomp.to_i

	myResultado<<arrbufer
	arrbufer = Array.new
end

myArray.each_with_index  do |value,index|
	if myResultado[index] === value
		puts "Atinaste #{myResultado[index]} son iguales #{value}"
	end
end

myResultado = Array.new
3.times{myResultado<<[Random.rand(0..5),Random.rand(0..5)]}

print "El arreglo aleatorio es #{myResultado}"
puts 
