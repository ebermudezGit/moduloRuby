#Ejerciicio 8 de Ruby Array y Hashes 

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

puts "El promedio es #{promedio}"
puts "La Moda es #{moda}"

