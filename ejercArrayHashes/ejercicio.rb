class Ejercicio
	def ejercicio8(cual="promedio")

		myString = "1,2,7,1,3,5,3.4,9,1"
		myArray = myString.split(',')
		largo = myArray.length

		promedio=myArray.inject{|x, sum| sum=sum.to_f+x.to_f}/largo

		max=0
		moda=""
		arrayModa=myArray.group_by{|x| x}.each do |key,value|
			
			if value.length>max
				max=value.length
				moda=key.to_s
			end

		end
		return cual=="promedio" ?  promedio : moda
	end

	def ejercicio11
		myArreglo =  [[1,"azul"], [2,"verde"], [3,:rojo]] 
		arregloResultante = Array.new()

		myArreglo.each do |key,value|
			key.times do
				arregloResultante<<value
			end
		end

		arregloResultante
	end

	def ejercicio12
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
		myresultado
	end

	def ejercicio14
		myArray =  [[2,3],[3,4],[3,3]]
		myResultado = Array.new
		arrbufer = Array.new()

		3.times do |index|
			puts "dame el par #{index+1}"
			print "dame primero:"
			arrbufer<<gets.to_i
			print "dame Segundo:"
			arrbufer<<gets.to_i

			myResultado<<arrbufer
			arrbufer = Array.new
		end

		myArray.each_with_index  do |value,index|
			if myResultado[index] === value
				puts "Atinaste #{myResultado[index]} son iguales #{value}"
			end
		end

		myResultado = Array.new(3,[rand(0..5),rand(0..5)])
		print "El arreglo aleatorio es #{myResultado}"
	end

	def ejercicio18
		"Falta hash del ejercicio"
	end

end