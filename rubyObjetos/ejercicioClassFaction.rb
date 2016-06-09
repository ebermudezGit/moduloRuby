require './fractionadd'

obj=Fractionadd.new(1,4)
obj2=Fractionadd.new(1,5)
obj3=Fractionadd.new(1,6)

resultado= obj + obj2

resultado.map do |elemento|
	print elemento.value
end
puts
puts

#Clase Alumnos
require './alumno'
alumnos = [
	Alumno.new([80,90,75],"Juan"),
	Alumno.new([85,50,95],"Pepito"),
	Alumno.new([80,90,100],"Cristoforo"),
	Alumno.new([65,80,65],"Enriqueto")
]