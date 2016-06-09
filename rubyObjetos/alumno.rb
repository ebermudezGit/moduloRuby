class Alumno
	attr_accessor :calificaciones
	attr_accessor :Nombre

	def initialize (calificaciones = [] ,nombre ="")
		@calificaciones = calificaciones
		@Nombre = nombre
	end

	
end